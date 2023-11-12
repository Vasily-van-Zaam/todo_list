import 'package:collection/collection.dart';
import 'package:todo_list/features/server/data/todo_service.dart';
import 'package:todo_list/features/todo/domain/entity/todo/todo.dart';
import 'package:uuid/uuid.dart';

const _delayed = 400;

///[TodoServiceImp]
class TodoServiceImp extends ITodoService {
  ///
  late List<Todo> _listTodo;
  late final Uuid _uuid;

  /// create a new [TodoServiceImp]
  TodoServiceImp(this._listTodo) {
    _uuid = const Uuid();
  }

  @override
  Future<Todo> addTodo(Todo todo) async {
    await Future.delayed(const Duration(milliseconds: _delayed));
    final newTodo = todo.copyWith(id: _uuid.v4());
    _listTodo.add(newTodo);
    notifyListeners();
    return newTodo;
  }

  @override
  Future<void> editTodo(Todo todo) async {
    await Future.delayed(const Duration(milliseconds: _delayed));
    _listTodo = _listTodo.map((e) {
      if (e.id == todo.id) {
        return todo;
      }
      return e;
    }).toList();
    notifyListeners();
  }

  @override
  Future<List<Todo>?> getTodoList() async {
    await Future.delayed(const Duration(milliseconds: _delayed));
    return _listTodo;
  }

  @override
  Future<void> removeTodo(String? id) async {
    // throw Exception('ERROR DELETE');
    await Future.delayed(const Duration(milliseconds: _delayed));
    _listTodo.removeWhere((t) => t.id == id);
    notifyListeners();
  }

  @override
  Future<Todo?> getTodo(String? id) async {
    await Future.delayed(const Duration(milliseconds: _delayed));
    return _listTodo.firstWhereOrNull((t) => t.id == id);
  }
}
