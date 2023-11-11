// ignore_for_file: use_super_parameters

import 'package:auto_route/auto_route.dart';
import 'package:elementary/elementary.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:todo_list/features/app/di/app_scope.dart';
import 'package:todo_list/features/navigation/service/router.dart';
import 'package:todo_list/features/temp/screens/temp_screen/temp_screen.dart';
import 'package:todo_list/features/temp/screens/temp_screen/temp_screen_model.dart';

///
abstract interface class ITempScreenWidgetModel implements IWidgetModel {
  ////
  List<PageRouteInfo<dynamic>> get routes;

  ///
  List<BottomNavigationBarItem> get navigationBarItems;

  ///
  String appBarTitle(RouteData topRoute);
}

TempScreenWidgetModel defaultTempScreenWidgetModelFactory(
    BuildContext context) {
  final appScope = context.read<IAppScope>();
  final model = TempScreenModel(
    appScope.errorHandler,
  );
  return TempScreenWidgetModel(model);
}

/// Default widget model for TempScreenWidget
class TempScreenWidgetModel
    extends WidgetModel<TempScreenWidget, TempScreenModel>
    implements ITempScreenWidgetModel {
  ///
  TempScreenWidgetModel(TempScreenModel model) : super(model);

  List<PageRouteInfo> get _routes {
    final defaultRoutes = <PageRouteInfo>[
      TodoListRouter(),
      Todo2ListRouter(),
    ];
    return defaultRoutes;
  }

  final _defaultNavBarItems = [
    const BottomNavigationBarItem(
      label: 'Todo1 list',
      icon: Icon(Icons.receipt_long),
    ),
    const BottomNavigationBarItem(
      label: 'Todo2 list ',
      icon: Icon(Icons.article),
    ),
  ];

  @override
  List<PageRouteInfo> get routes => _routes;

  @override
  String appBarTitle(RouteData topRoute) => _appBarTitle(topRoute);

  String _appBarTitle(RouteData topRoute) {
    return switch (topRoute.name) {
      'TodoListRouter' => 'Todos',
      'Todo2ListRouter' => 'Todos2',
      _ => '--',
    };
  }

  @override
  List<BottomNavigationBarItem> get navigationBarItems => _defaultNavBarItems;
}
