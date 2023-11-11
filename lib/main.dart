import 'package:flutter/material.dart';
import 'package:todo_list/features/app/app.dart';
import 'package:todo_list/features/app/di/app_scope_register.dart';

void main() async {
  final scopeRegister = AppScopeRegister();
  final scope = await scopeRegister.createScope();
  scope.initTodoService();

  runApp(App(scope));
}
