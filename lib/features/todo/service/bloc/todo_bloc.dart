import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:todo_list/features/todo/domain/entity/todo/todo.dart';
import 'package:todo_list/features/todo/domain/repository/todo_repository.dart';

part 'todo_event.dart';
part 'todo_state.dart';
part 'todo_bloc.freezed.dart';

///
class TodoBloc extends Bloc<TodoEvent, TodoState> {
  ////
  final ITodoRepository _repository;

  ////
  TodoBloc(this._repository) : super(const _Initial()) {
    on<GetListTodo>((event, emit) async {
      emit(const TodoState.loading());
      final resp = await _repository.getListTodo();
      resp.fold(
        (l) => emit(TodoState.error(l)),
        (r) => emit(
          TodoState.getListTodo(r),
        ),
      );
    });
    on<AddTodo>((event, emit) async {
      emit(const TodoState.loading());
      final resp = await _repository.addTodo(event.todo);
      resp.fold(
        (l) => emit(TodoState.error(l)),
        (r) => emit(
          TodoState.addedTodo(r),
        ),
      );
    });
    on<DeleteTodo>((event, emit) async {
      emit(const TodoState.loading());
      final resp = await _repository.removeTodo(event.id);
      resp.fold(
        (l) => emit(TodoState.error(l)),
        (r) => emit(
          TodoState.deletedTodo(event.id),
        ),
      );
    });
    on<EditTodo>((event, emit) async {
      emit(const TodoState.loading());
      final resp = await _repository.editTodo(event.todo);
      resp.fold(
        (l) => emit(TodoState.error(l)),
        (r) => emit(
          TodoState.changedTodo(event.todo),
        ),
      );
    });
    on<GetTodo>((event, emit) async {
      emit(const TodoState.loading());
      final resp = await _repository.getTodo(event.id);
      resp.fold(
        (l) => emit(TodoState.error(l)),
        (r) => emit(
          TodoState.receivedTodo(r),
        ),
      );
    });
  }
}
