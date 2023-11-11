// ignore_for_file: use_super_parameters

import 'package:elementary/elementary.dart';
import 'package:elementary_helper/elementary_helper.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:todo_list/features/app/di/app_scope.dart';
import 'package:todo_list/features/todo/domain/entity/todo/todo.dart';
import 'package:todo_list/features/todo/domain/entity/view/view.dart';
import 'package:todo_list/features/todo/screens/todo_edit_screen/todo_edit_screen.dart';
import 'package:todo_list/features/todo/screens/todo_edit_screen/todo_edit_screen_model.dart';

/// [ITodoEditScreenWidgetModel]
abstract interface class ITodoEditScreenWidgetModel implements IWidgetModel {
  /// current edit 'todo
  TodoViewState? get todoSate;

  ///
  Todo get todo;

  ///
  ValueListenable<EntityState<TodoViewState>> get todoStateNotifire;

  /// title appBar
  StateNotifier<String> get titleAppBar;

  ///
  TextEditingController get titleController;

  ///
  TextEditingController get bodyController;

  ///
  void saveTodo();
}

/// create default model
TodoEditScreenWidgetModel defaultTodoEditScreenWidgetModelFactory(
    BuildContext context) {
  final appScope = context.read<IAppScope>();
  final model = TodoEditScreenModel(
    appScope.errorHandler,
    appScope.todoBloc,
    appScope.router,
  );
  return TodoEditScreenWidgetModel(model);
}

/// Default widget model for TodoEditScreenWidget
class TodoEditScreenWidgetModel
    extends WidgetModel<TodoEditScreenWidget, ITodoEditScreenModel>
    implements ITodoEditScreenWidgetModel {
  /// create [TodoEditScreenWidgetModel]
  TodoEditScreenWidgetModel(TodoEditScreenModel model) : super(model);

  final _titleAppBar = StateNotifier<String>();
  final _titleController = TextEditingController();

  final _bodyController = TextEditingController();
  Todo _todo = Todo();

  @override
  void initWidgetModel() {
    super.initWidgetModel();
    final widget = context.widget;
    if (widget is TodoEditScreenWidget) {
      if (widget.todoId is String) {
        _titleAppBar.accept('Edit Todo');
        model.getTodo(widget.todoId);
      } else {
        _titleAppBar.accept('Create new Todo');
        model.todoStateNotifire.content(TodoViewState(loading: false));
      }
    }

    todoStateNotifire.addListener(_updateText);
  }

  @override
  void dispose() {
    super.dispose();
    todoStateNotifire.removeListener(_updateText);
  }

  void _updateText() {
    _todo = todoStateNotifire.value.data?.changedTodo ?? Todo();
    _titleController.text =
        todoStateNotifire.value.data?.changedTodo?.title ?? '';
    _bodyController.text =
        todoStateNotifire.value.data?.changedTodo?.body ?? '';
  }

  @override
  ValueListenable<EntityState<TodoViewState>> get todoStateNotifire =>
      model.todoStateNotifire;

  @override
  void saveTodo() {
    model.saveTodo(_todo.copyWith(
      title: _titleController.text,
      body: _bodyController.text,
    ));
  }

  @override
  Todo get todo => _todo;
  @override
  StateNotifier<String> get titleAppBar => _titleAppBar;

  @override
  TodoViewState? get todoSate =>
      model.todoStateNotifire.value.data ?? TodoViewState();

  @override
  TextEditingController get bodyController => _bodyController;

  @override
  TextEditingController get titleController => _titleController;
}
