import 'package:auto_route/auto_route.dart';
import 'package:elementary/elementary.dart';
import 'package:flutter/material.dart';
import 'package:todo_list/features/navigation/domain/entity/temp/temp_route.dart';
import 'package:todo_list/features/navigation/domain/entity/todo/todo_router.dart';
import 'package:todo_list/features/temp/screens/temp_screen/temp_screen_export.dart';
import 'package:todo_list/features/todo/screens/todo_edit_screen/todo_edit_screen_export.dart';
import 'package:todo_list/features/todo/screens/todo_screen/todo_screen_export.dart';
import 'package:todo_list/features/todo2/screens/todo2_screen/todo2_screen_export.dart';

part 'router.gr.dart';

/// When you add route with screen don't forget add imports of screen and screen_widget_model

@AutoRouterConfig(
  replaceInRouteName: 'ScreenWidget|Screen,Route',
)

/// Main point of the application navigation.
class AppRouter extends _$AppRouter {
  static final AppRouter _router = AppRouter._();

  @override
  RouteType get defaultRouteType => const RouteType.material();

  @override
  List<AutoRoute> get routes {
    return [
      tempRoutes,
      todoEditRoute,
    ];
  }

  AppRouter._();

  /// Singleton instance of [AppRouter].
  factory AppRouter.instance() => _router;
}
