import 'dart:async';

import 'package:elementary/elementary.dart';
import 'package:elementary_helper/elementary_helper.dart';
import 'package:todo_list/features/navigation/service/router.dart';
import 'package:todo_list/features/todo/domain/entity/todo/todo.dart';
import 'package:todo_list/features/todo/domain/entity/view/view.dart';
import 'package:todo_list/features/todo/service/bloc/todo_bloc.dart';

/// [ITodoEditScreenModel]
abstract class ITodoEditScreenModel extends ElementaryModel {
  /// [todoStateNotifire]
  EntityStateNotifier<TodoViewState> get todoStateNotifire;

  /// Save 'todo
  void saveTodo(Todo todo);

  /// get a 'todo
  void getTodo(String? id);
}

/// Default Elementary model for TodoEditScreen module
class TodoEditScreenModel extends ElementaryModel
    implements ITodoEditScreenModel {
  /// Create a new [TodoEditScreenModel]
  TodoEditScreenModel(ErrorHandler errorHandler, this._todoBloc, this._router)
      : super(errorHandler: errorHandler);

  final TodoBloc _todoBloc;
  final AppRouter _router;
  late StreamSubscription<TodoState> _streamSubscription;
  TodoViewState get _todoState =>
      _todoStateNotifire.value.data ?? TodoViewState();
  final _todoStateNotifire = EntityStateNotifier<TodoViewState>();

  @override
  EntityStateNotifier<TodoViewState> get todoStateNotifire =>
      _todoStateNotifire;

  /// Initialize a new [TodoEditScreenModel]
  @override
  void init() {
    super.init();
    _updateTodoState(_todoBloc.state);
    _streamSubscription = _todoBloc.stream.listen(_updateTodoState);
  }

  ///
  @override
  void dispose() {
    super.dispose();
    _updateTodoState(_todoBloc.state);
    _streamSubscription.cancel();
  }

  void _updateTodoState(TodoState state) {
    state.mapOrNull(
      loading: (value) {
        // _todoStateNotifire.content(
        //   _todoState.copyWith(
        //     loading: true,
        //   ),
        // );
        _todoStateNotifire.loading();
      },
      receivedTodo: (value) {
        _todoStateNotifire.content(
          _todoState.copyWith(
            changedTodo: value.todo,
          ),
        );
      },
      error: (value) {
        _todoStateNotifire.content(
          _todoState.copyWith(
            errorMessage: value.err.toString(),
          ),
        );
      },
      addedTodo: (value) {
        _todoStateNotifire.content(
          _todoState.copyWith(
            changedTodo: value.todo,
          ),
        );
        _todoBloc.add(const GetListTodo());
        _router.pop();
      },
      changedTodo: (value) {
        _todoStateNotifire.content(
          _todoState.copyWith(
            changedTodo: value.todo,
          ),
        );
        _todoBloc.add(const GetListTodo());
        _router.pop();
      },
    );
  }

  @override
  void saveTodo(Todo todo) {
    if (todo.id is String) {
      _todoBloc.add(EditTodo(todo));
    } else {
      _todoBloc.add(AddTodo(todo));
    }
  }

  @override
  void getTodo(String? id) {
    if (id is String) {
      _todoBloc.add(GetTodo(id));
    }
  }
}
