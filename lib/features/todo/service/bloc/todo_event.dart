part of 'todo_bloc.dart';

@freezed
class TodoEvent with _$TodoEvent {
  const factory TodoEvent.started() = _Started;
  const factory TodoEvent.addTodo(Todo todo) = AddTodo;
  const factory TodoEvent.deleteTodo(String id) = DeleteTodo;
  const factory TodoEvent.editTodo(Todo todo) = EditTodo;
  const factory TodoEvent.getListTodo() = GetListTodo;
  const factory TodoEvent.getTodo(String id) = GetTodo;
}
