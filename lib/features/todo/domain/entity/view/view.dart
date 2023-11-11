import 'package:todo_list/features/todo/domain/entity/todo/todo.dart';

class TodoViewState {
  final bool loading;
  final List<Todo>? listTodo;
  final String? errorMessage;
  final Todo? changedTodo;

  ////
  TodoViewState({
    this.loading = true,
    this.listTodo,
    this.errorMessage,
    this.changedTodo,
  });

  TodoViewState copyWith({
    bool? loading,
    List<Todo>? listTodo,
    String? errorMessage,
    Todo? changedTodo,
  }) {
    return TodoViewState(
      listTodo: listTodo ?? this.listTodo,
      changedTodo: changedTodo ?? this.changedTodo,
      loading: loading ?? false,
      errorMessage: errorMessage,
    );
  }
}
