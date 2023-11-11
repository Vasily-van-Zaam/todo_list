part of 'todo_bloc.dart';

@freezed
class TodoState with _$TodoState {
  const factory TodoState.initial() = _Initial;
  const factory TodoState.loading() = _Loading;
  const factory TodoState.error(Exception err) = _Error;
  const factory TodoState.changedTodo(Todo todo) = _ChangedTodo;
  const factory TodoState.addedTodo(Todo todo) = _AddedTodo;
  const factory TodoState.receivedTodo(Todo todo) = _ReceivedTodo;
  const factory TodoState.deletedTodo(String id) = _DeletedTodo;
  const factory TodoState.getListTodo(List<Todo> list) = _ListTodo;
}
