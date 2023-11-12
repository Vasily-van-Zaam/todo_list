// ignore_for_file: use_super_parameters

import 'package:auto_route/auto_route.dart';
import 'package:elementary/elementary.dart';
import 'package:elementary_helper/elementary_helper.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:todo_list/features/app/di/app_scope.dart';
import 'package:todo_list/features/navigation/service/router.dart';
import 'package:todo_list/features/todo/domain/entity/view/view.dart';
import 'package:todo_list/features/todo/screens/todo_screen/todo_screen.dart';
import 'package:todo_list/features/todo/screens/todo_screen/todo_screen_model.dart';

////
abstract interface class ITodoScreenWidgetModel implements IWidgetModel {
  ///
  ValueListenable<EntityState<TodoViewState>> get todoViewState;

  /// Open screeen create new 'Todo
  void newTodo();

  /// Open screeen edit 'Todo
  Function() editTodo(String? id);

  ///
  Function() showDialogMessage(Widget modal);

  ///
  Function() deleteTodo(String id);
}

///
TodoScreenWidgetModel defaultTodoScreenWidgetModelFactory(
    BuildContext context) {
  final appScope = context.read<IAppScope>();
  final model = TodoScreenModel(
    appScope.errorHandler,
    appScope.todoBloc,
  );
  return TodoScreenWidgetModel(model);
}

/// Default widget model for TodoScreenWidget
class TodoScreenWidgetModel
    extends WidgetModel<TodoScreenWidget, ITodoScreenModel>
    implements ITodoScreenWidgetModel {
  ///
  TodoScreenWidgetModel(ITodoScreenModel model) : super(model);

  ////
  TodoViewState get todoState =>
      model.todoViewState.value.data ?? TodoViewState();

  @override
  ValueListenable<EntityState<TodoViewState>> get todoViewState =>
      model.todoViewState;

  @override
  void newTodo() {
    context.router.push(TodoEditRouter());
  }

  @override
  Function() editTodo(String? id) {
    return () => context.router.push(TodoEditRouter(todoId: id));
  }

  @override
  Function() showDialogMessage(Widget modal) {
    return () => showDialog(
          context: context,
          builder: (context) {
            return modal;
          },
        );
  }

  @override
  Function() deleteTodo(String id) {
    return () {
      context.router.pop();
      model.deleteTodo(id);
    };
  }
}
