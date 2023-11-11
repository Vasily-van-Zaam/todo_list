import 'package:auto_route/auto_route.dart';
import 'package:todo_list/features/navigation/domain/entity/app_route_paths.dart';
import 'package:todo_list/features/navigation/domain/entity/todo/todo_router.dart';
import 'package:todo_list/features/navigation/domain/entity/todo2/todo_router.dart';
import 'package:todo_list/features/navigation/service/router.dart';

/// Main [tempRoutes]
AutoRoute tempRoutes = AutoRoute(
  page: TempRouter.page,
  initial: true,
  path: AppRouterPaths.temp,
  children: [
    todoListRoutes,
    todo2ListRoutes,
  ],
);
