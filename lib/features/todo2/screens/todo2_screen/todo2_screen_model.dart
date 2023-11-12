import 'dart:developer';

import 'package:elementary/elementary.dart';
import 'package:elementary_helper/elementary_helper.dart';
import 'package:todo_list/features/todo/domain/entity/todo/todo.dart';
import 'package:todo_list/features/todo/service/bloc/todo_bloc.dart';

/// [ITodo2ScreenModel]
abstract class ITodo2ScreenModel extends ElementaryModel {
  ///
  EntityStateNotifier<List<Todo>> get todoList;

  ///
  Stream<TodoState> get todoStream;

  /// add new 'todo
  void addTodo(Todo todo);

  /// delete the 'todo by id
  void deleteTodo(String id);
  ////
  void getListTodo();
}

/// Default Elementary model for Todo2Screen module
class Todo2ScreenModel extends ElementaryModel implements ITodo2ScreenModel {
  ///
  Todo2ScreenModel(ErrorHandler errorHandler, this._todoBlock)
      : super(errorHandler: errorHandler);
  final TodoBloc _todoBlock;
  final _todoList = EntityStateNotifier<List<Todo>>();

  @override
  Stream<TodoState> get todoStream => _todoBlock.stream;

  ///
  @override
  void init() {
    super.init();
    _todoBlock.state.mapOrNull(
      getListTodo: (v) => _todoList.content(v.list),
    );
  }

  @override
  void addTodo(Todo todo) {
    _todoBlock.add(AddTodo(todo));
  }

  @override
  void deleteTodo(String id) {
    _todoBlock.add(DeleteTodo(id));
  }

  @override
  EntityStateNotifier<List<Todo>> get todoList => _todoList;

  @override
  void getListTodo() {
    _todoBlock.add(const GetListTodo());
  }
}
