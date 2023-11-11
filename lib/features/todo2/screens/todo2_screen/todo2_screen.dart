import 'package:auto_route/auto_route.dart';
import 'package:elementary/elementary.dart';
import 'package:flutter/material.dart';
import 'package:todo_list/features/navigation/domain/entity/app_route_names.dart';
import 'package:todo_list/features/todo2/screens/todo2_screen/todo2_screen_wm.dart';

///  Todo2Screen  root
@RoutePage(
  name: AppRouterNames.todo2ListScreen,
)

/// Main widget for Todo2Screen module
class Todo2ScreenWidget extends ElementaryWidget<ITodo2ScreenWidgetModel> {
  /// Create a new [Todo2ScreenWidget]
  const Todo2ScreenWidget({
    Key? key,
    WidgetModelFactory wmFactory = defaultTodo2ScreenWidgetModelFactory,
  }) : super(wmFactory, key: key);

  @override
  Widget build(ITodo2ScreenWidgetModel wm) {
    return Container();
  }
}
