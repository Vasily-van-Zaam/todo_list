import 'package:elementary/elementary.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:todo_list/features/app/di/app_scope.dart';
import 'package:todo_list/features/todo2/screens/todo2_edit_screen/todo2_edit_screen.dart';
import 'package:todo_list/features/todo2/screens/todo2_edit_screen/todo2_edit_screen_model.dart';

/// [ITodo2EditScreenWidgetModel]
abstract interface class ITodo2EditScreenWidgetModel implements IWidgetModel {}

/// [defaultTodo2EditScreenWidgetModelFactory]
Todo2EditScreenWidgetModel defaultTodo2EditScreenWidgetModelFactory(
    BuildContext context) {
  final appScope = context.read<IAppScope>();
  final model = Todo2EditScreenModel(appScope.errorHandler);
  return Todo2EditScreenWidgetModel(model);
}

/// Default widget model for Todo2EditScreenWidget
class Todo2EditScreenWidgetModel
    extends WidgetModel<Todo2EditScreenWidget, Todo2EditScreenModel>
    implements ITodo2EditScreenWidgetModel {
  Todo2EditScreenWidgetModel(Todo2EditScreenModel model) : super(model);
}
