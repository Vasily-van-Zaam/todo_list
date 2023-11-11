import 'package:todo_list/features/todo/domain/entity/todo/todo.dart';
import 'package:fpdart/fpdart.dart';

///
abstract class ITodoRepository {
  ///
  Future<Either<Exception, List<Todo>>> getListTodo();

  ///
  Future<Either<Exception, Todo>> addTodo(Todo todo);

  ///
  Future<Either<Exception, dynamic>> removeTodo(String id);

  ///
  Future<Either<Exception, dynamic>> editTodo(Todo todo);

  ///
  Future<Either<Exception, Todo>> getTodo(String? id);
}
