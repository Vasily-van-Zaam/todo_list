import 'package:elementary/elementary.dart';
import 'package:flutter/material.dart';
import 'package:todo_list/features/todo2/screens/todo2_edit_screen/todo2_edit_screen_wm.dart';

/// Main widget for Todo2EditScreen module
class Todo2EditScreenWidget
    extends ElementaryWidget<ITodo2EditScreenWidgetModel> {
  const Todo2EditScreenWidget({
    Key? key,
    WidgetModelFactory wmFactory = defaultTodo2EditScreenWidgetModelFactory,
  }) : super(wmFactory, key: key);

  @override
  Widget build(ITodo2EditScreenWidgetModel wm) {
    return Container();
  }
}
