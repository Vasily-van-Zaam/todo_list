import 'package:auto_route/auto_route.dart';
import 'package:elementary/elementary.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:todo_list/features/app/di/app_scope.dart';
import 'package:todo_list/features/navigation/domain/entity/app_route_names.dart';
import 'package:todo_list/features/todo2/screens/todo2_screen/todo2_screen_model.dart';
import 'package:todo_list/features/todo2/screens/todo2_screen/todo2_screen.dart';

abstract interface class ITodo2ScreenWidgetModel implements IWidgetModel {}

/// Create [Todo2ScreenWidgetModel] with [Todo2ScreenModel]
Todo2ScreenWidgetModel defaultTodo2ScreenWidgetModelFactory(
    BuildContext context) {
  final appScope = context.read<IAppScope>();
  final model = Todo2ScreenModel(appScope.errorHandler);
  return Todo2ScreenWidgetModel(model);
}

/// Default widget model for Todo2ScreenWidget
class Todo2ScreenWidgetModel
    extends WidgetModel<Todo2ScreenWidget, Todo2ScreenModel>
    implements ITodo2ScreenWidgetModel {
  Todo2ScreenWidgetModel(Todo2ScreenModel model) : super(model);
}
