import 'dart:async';

import 'package:elementary/elementary.dart';
import 'package:todo_list/features/todo/domain/entity/todo/todo.dart';
import 'package:todo_list/features/todo/domain/entity/view/view.dart';
import 'package:todo_list/features/todo/service/bloc/todo_bloc.dart';
import 'package:elementary_helper/elementary_helper.dart';

/// [ITodoScreenModel]
abstract class ITodoScreenModel extends ElementaryModel {
  /// [todoViewState]
  EntityStateNotifier<TodoViewState> get todoViewState;

  /// add new 'todo
  void addTodo(Todo todo);

  /// delete the 'todo by id
  void deleteTodo(String id);
}

/// Default Elementary model for TodoScreen module
class TodoScreenModel extends ElementaryModel implements ITodoScreenModel {
  /// Create a new [TodoScreenModel]
  TodoScreenModel(ErrorHandler errorHandler, this._todoBloc)
      : super(errorHandler: errorHandler);

  final TodoBloc _todoBloc;
  TodoViewState get _todoState =>
      _todoViewStateNotifier.value.data ?? TodoViewState();

  final _todoViewStateNotifier = EntityStateNotifier<TodoViewState>();
  late StreamSubscription<TodoState> _todoBocSubscription;

  @override
  EntityStateNotifier<TodoViewState> get todoViewState =>
      _todoViewStateNotifier;

  @override
  void init() {
    super.init();
    _updateTodoState(_todoBloc.state);
    _todoBocSubscription = _todoBloc.stream.listen(_updateTodoState);
    _todoBloc.add(const GetListTodo());
  }

  @override
  void dispose() {
    super.dispose();
    _todoBocSubscription.cancel();
  }

  void _updateTodoState(TodoState state) {
    state.mapOrNull(
      loading: (value) {
        // _todoViewStateNotifier.content(
        //   _todoState.copyWith(loading: true),
        // );
        if (_todoViewStateNotifier.value.data?.changedTodo == null) {
          _todoViewStateNotifier.loading();
        }
      },
      error: (value) {
        _todoViewStateNotifier.content(
          _todoState.copyWith(errorMessage: value.err.toString()),
        );
      },
      getListTodo: (value) {
        _todoViewStateNotifier.content(
          _todoState.copyWith(
            listTodo: value.list,
          ),
        );
      },
      changedTodo: (value) {
        _todoViewStateNotifier.content(
          _todoState.copyWith(
            changedTodo: value.todo,
          ),
        );
      },
      addedTodo: (value) {
        _todoViewStateNotifier.content(
          _todoState.copyWith(
            changedTodo: value.todo,
          ),
        );
      },
      deletedTodo: (value) {
        _todoViewStateNotifier.content(
          _todoState,
        );
        _todoBloc.add(const GetListTodo());
      },
    );
  }

  @override
  void addTodo(Todo todo) {
    _todoBloc.add(AddTodo(todo));
  }

  @override
  void deleteTodo(String id) {
    _todoBloc.add(DeleteTodo(id));
  }
}
