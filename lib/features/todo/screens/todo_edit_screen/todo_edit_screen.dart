import 'package:auto_route/auto_route.dart';
import 'package:elementary/elementary.dart';
import 'package:elementary_helper/elementary_helper.dart';
import 'package:flutter/material.dart';
import 'package:todo_list/features/navigation/domain/entity/app_route_names.dart';
import 'package:todo_list/features/todo/domain/entity/todo/todo.dart';
import 'package:todo_list/features/todo/screens/todo_edit_screen/todo_edit_screen_wm.dart';

///  TodoScreen  root
@RoutePage(
  name: AppRouterNames.todoEditScreen,
)

/// Main widget for TodoEditScreen module
class TodoEditScreenWidget
    extends ElementaryWidget<ITodoEditScreenWidgetModel> {
  /// create a new [TodoEditScreenWidget]
  const TodoEditScreenWidget({
    Key? key,
    WidgetModelFactory wmFactory = defaultTodoEditScreenWidgetModelFactory,
    this.todoId,
  }) : super(wmFactory, key: key);

  /// todoId for loading the 'todo.
  final String? todoId;

  @override
  Widget build(ITodoEditScreenWidgetModel wm) {
    // wm.loadTodo(todoId);

    return EntityStateNotifierBuilder(
      listenableEntityState: wm.todoStateNotifire,
      loadingBuilder: (context, data) => const Scaffold(
        body: Center(child: CircularProgressIndicator.adaptive()),
      ),
      builder: (context, data) {
        return Scaffold(
          appBar: AppBar(
            title: StateNotifierBuilder<String>(
              builder: (context, data) {
                return Text('$data');
              },
              listenableState: wm.titleAppBar,
            ),
          ),
          body: Stack(
            children: [
              const Divider(),
              Container(
                padding: const EdgeInsets.all(16),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('ID: ${data?.changedTodo?.id ?? 'new'}'),
                    const Divider(),
                    const Text('Title'),
                    Padding(
                      padding: const EdgeInsets.all(8),
                      child: TextField(
                        controller: wm.titleController,
                      ),
                    ),
                    const Text('Body'),
                    Padding(
                      padding: const EdgeInsets.all(8),
                      child: TextField(
                        controller: wm.bodyController,
                      ),
                    ),
                    OutlinedButton(
                      onPressed: wm.saveTodo,
                      child: const Text('Save'),
                    )
                  ],
                ),
              ),
              // if (data?.loading ?? false)
              //   const Center(child: CircularProgressIndicator.adaptive())
              // else
              //   const SizedBox(),
            ],
          ),
        );
      },
    );
  }
}
