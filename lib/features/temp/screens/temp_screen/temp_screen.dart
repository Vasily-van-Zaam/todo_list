import 'package:auto_route/auto_route.dart';
import 'package:elementary/elementary.dart';
import 'package:flutter/material.dart';
import 'package:todo_list/features/navigation/domain/entity/app_route_names.dart';
import 'package:todo_list/features/temp/screens/temp_screen/temp_screen_wm.dart';

/// Main widget for TempScreen module
@RoutePage(
  name: AppRouterNames.tempScreen,
)
class TempScreenWidget extends ElementaryWidget<ITempScreenWidgetModel> {
  ////
  const TempScreenWidget({
    Key? key,
    WidgetModelFactory wmFactory = defaultTempScreenWidgetModelFactory,
  }) : super(wmFactory, key: key);

  @override
  Widget build(ITempScreenWidgetModel wm) {
    return AutoTabsRouter.tabBar(
      routes: wm.routes,
      builder: (context, child, controller) {
        final tabsRouter = context.tabsRouter;
        return Scaffold(
          appBar: AppBar(
            title: Text(wm.appBarTitle(tabsRouter.topRoute)),
          ),
          body: child,
          bottomNavigationBar: BottomNavigationBar(
            currentIndex: tabsRouter.activeIndex,
            onTap: tabsRouter.setActiveIndex,
            items: wm.navigationBarItems,
          ),
        );
      },
    );
  }
}
