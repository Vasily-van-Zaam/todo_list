import 'dart:developer';

import 'package:elementary/elementary.dart';
import 'package:flutter/material.dart';
import 'package:todo_list/features/navigation/service/router.dart';
import 'package:todo_list/features/server/data/todo_service.dart';
import 'package:todo_list/features/server/data/todo_service_impl.dart';
import 'package:todo_list/features/todo/domain/entity/todo/todo.dart';
import 'package:todo_list/features/todo/domain/repository/todo_repository.dart';
import 'package:todo_list/features/todo/service/bloc/todo_bloc.dart';
import 'package:todo_list/features/todo/service/repository/todo_repository_impl.dart';
import 'package:todo_list/util/default_error_handler.dart';

/// [AppScope]
class AppScope implements IAppScope {
  late final AppRouter _router;
  late final ErrorHandler _errorHandler;
  late final TodoBloc _todoBloc;
  late ITodoService _todoService;
  late ITodoRepository _todoRepository;

  /// Create a new AppScope
  AppScope() {
    _router = AppRouter.instance();
    _errorHandler = DefaultErrorHandler();
  }

  @override
  AppRouter get router => _router;

  @override
  late VoidCallback applicationRebuilder;

  @override
  ErrorHandler get errorHandler => _errorHandler;

  @override
  TodoBloc get todoBloc => _todoBloc;

  @override
  void initTodoService() {
    _todoService = TodoServiceImp([
      Todo(
        id: '1',
        body: 'Hello todo 1',
        title: 'Todo 1',
      ),
      Todo(
        id: '2',
        body: 'Hello todo 2',
        title: 'Todo 2',
      )
    ]);

    _todoService.addListener(_updatTodoService);

    _todoRepository = TodoRepositoryImpl(_todoService);

    _todoBloc = TodoBloc(_todoRepository);
  }

  void _updatTodoService() {
    log('${_todoService.getTodoList}');
  }

  @override
  ITodoService get todoService => _todoService;
}

/// [IAppScope]
abstract class IAppScope {
  /// Class that coordinates navigation for the whole app.
  AppRouter get router;

  /// Callback to rebuild the whole application.
  VoidCallback get applicationRebuilder;

  /// Interface for handle error in business logic.
  ErrorHandler get errorHandler;

  /// [ITodoService]

  ITodoService get todoService;

  ///
  void initTodoService();

  /// TodoBloc
  TodoBloc get todoBloc;
}
