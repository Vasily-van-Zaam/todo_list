// ignore_for_file: use_super_parameters

import 'dart:async';

import 'package:auto_route/auto_route.dart';
import 'package:elementary/elementary.dart';
import 'package:elementary_helper/elementary_helper.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:todo_list/features/app/di/app_scope.dart';
import 'package:todo_list/features/navigation/domain/entity/app_route_names.dart';
import 'package:todo_list/features/todo/domain/entity/todo/todo.dart';
import 'package:todo_list/features/todo/domain/entity/view/view.dart';
import 'package:todo_list/features/todo/service/bloc/todo_bloc.dart';
import 'package:todo_list/features/todo2/screens/todo2_screen/todo2_screen_model.dart';
import 'package:todo_list/features/todo2/screens/todo2_screen/todo2_screen.dart';

////
abstract interface class ITodo2ScreenWidgetModel implements IWidgetModel {
  ///
  ValueListenable<EntityState<List<Todo>>> get listTodoState;

  /// Open screeen create new 'Todo
  void newTodo();

  /// Open screeen edit 'Todo
  Function() editTodo(String? id);

  ///
  Function() showDialogMessage(Widget modal);

  ///
  Function() deleteTodo(String id);

////
  void closeError();
}

/// Create [Todo2ScreenWidgetModel] with [Todo2ScreenModel]
Todo2ScreenWidgetModel defaultTodo2ScreenWidgetModelFactory(
    BuildContext context) {
  final appScope = context.read<IAppScope>();
  final model = Todo2ScreenModel(
    appScope.errorHandler,
    appScope.todoBloc,
  );
  return Todo2ScreenWidgetModel(model);
}

/// Default widget model for Todo2ScreenWidget
class Todo2ScreenWidgetModel
    extends WidgetModel<Todo2ScreenWidget, ITodo2ScreenModel>
    implements ITodo2ScreenWidgetModel {
  ///
  Todo2ScreenWidgetModel(Todo2ScreenModel model) : super(model);

  late StreamSubscription<TodoState> _streamSubscription;

  final _listTodoStateNotifier = EntityStateNotifier<List<Todo>>();

  @override
  void initWidgetModel() {
    super.initWidgetModel();
    _listTodoStateNotifier.content(model.todoList.value.data ?? []);
    _streamSubscription = model.todoStream.listen(_updateBloc);
  }

  @override
  void dispose() {
    super.dispose();
    _streamSubscription.cancel();
  }

  void _updateBloc(TodoState state) {
    state.mapOrNull(
      loading: (value) => _listTodoStateNotifier.loading(),
      error: (value) => _listTodoStateNotifier.error(
        value.err,
        _listTodoStateNotifier.value.data,
      ),
      getListTodo: (value) => _listTodoStateNotifier.content(value.list),
    );
  }

  @override
  Function() deleteTodo(String id) {
    return () {
      Navigator.of(context).pop();
      model.deleteTodo(id);
    };
  }

  @override
  Function() editTodo(String? id) {
    return () {};
  }

  @override
  ValueListenable<EntityState<List<Todo>>> get listTodoState =>
      _listTodoStateNotifier;

  @override
  void newTodo() {
    // TODO: implement newTodo
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
  void closeError() {
    model.getListTodo();

    // final list = _listTodoStateNotifier.value.data ?? [];
    // _listTodoStateNotifier.content(list);
  }
}
