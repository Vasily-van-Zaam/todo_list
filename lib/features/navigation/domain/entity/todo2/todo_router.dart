import 'package:auto_route/auto_route.dart';
import 'package:todo_list/features/navigation/domain/entity/app_route_paths.dart';
import 'package:todo_list/features/navigation/service/router.dart';

/// AutoRoute [todo2ListRoutes]
AutoRoute todo2ListRoutes = AutoRoute(
  page: Todo2ListRouter.page,
  path: AppRouterPaths.todo2List,
);

// /// AutoRoute [todo2EditRoute]
// AutoRoute todo2EditRoute = AutoRoute(
//   page: Todo2EditRouter.page,
//   path: AppRouterPaths.todo2Edit,
// );
