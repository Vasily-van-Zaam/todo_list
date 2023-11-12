// ignore: implementation_imports
import 'package:fpdart/src/either.dart';
import 'package:todo_list/features/server/data/todo_service.dart';
import 'package:todo_list/features/todo/domain/entity/todo/todo.dart';
import 'package:todo_list/features/todo/domain/repository/todo_repository.dart';

////
class TodoRepositoryImpl extends ITodoRepository {
  final ITodoService _todoService;

  ///
  TodoRepositoryImpl(ITodoService todoService) : _todoService = todoService;
  @override
  Future<Either<Exception, Todo>> addTodo(Todo todo) async {
    try {
      final newTodo = await _todoService.addTodo(todo);
      return Right(newTodo);
    } on Exception catch (err) {
      return Left(err);
    }
  }

  @override
  Future<Either<Exception, dynamic>> editTodo(Todo todo) async {
    try {
      await _todoService.editTodo(todo);
      return const Right(null);
    } on Exception catch (err) {
      return Left(err);
    }
  }

  @override
  Future<Either<Exception, List<Todo>>> getListTodo() async {
    try {
      final resp = await _todoService.getTodoList();
      if (resp is List<Todo>) {
        return Right(resp);
      }
      return Left(Exception('Not found todo list'));
    } on Exception catch (err) {
      return Left(err);
    }
  }

  @override
  Future<Either<Exception, dynamic>> removeTodo(String id) async {
    try {
      await _todoService.removeTodo(id);
      return const Right(null);
    } on Exception catch (err) {
      return Left(err);
    }
  }

  @override
  Future<Either<Exception, Todo>> getTodo(String? id) async {
    try {
      final resp = await _todoService.getTodo(id);
      if (resp is Todo) {
        return Right(resp);
      }
      return Left(Exception('Not found todo'));
    } on Exception catch (err) {
      return Left(err);
    }
  }
}
