import 'package:flutter/material.dart';
import 'package:todo_list/features/todo/domain/entity/todo/todo.dart';

/// [ITodoService]
abstract class ITodoService extends ChangeNotifier {
  ///
  Future<List<Todo>?> getTodoList();

  ///
  Future<Todo> addTodo(Todo todo);

  ///
  Future<void> removeTodo(String? id);

  ///
  Future<void> editTodo(Todo todo);

  ///
  Future<Todo?> getTodo(String? id);
}
