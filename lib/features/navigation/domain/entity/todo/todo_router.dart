import 'package:auto_route/auto_route.dart';
import 'package:todo_list/features/navigation/domain/entity/app_route_paths.dart';
import 'package:todo_list/features/navigation/service/router.dart';

/// AutoRoute [todoListRoutes]
AutoRoute todoListRoutes = AutoRoute(
  page: TodoListRouter.page,
  path: AppRouterPaths.todoList,
);

/// AutoRoute [todoEditRoute]
AutoRoute todoEditRoute = AutoRoute(
  page: TodoEditRouter.page,
  path: AppRouterPaths.todoEdit,
);
