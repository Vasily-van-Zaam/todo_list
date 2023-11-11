import 'package:auto_route/auto_route.dart';
import 'package:elementary/elementary.dart';
import 'package:elementary_helper/elementary_helper.dart';
import 'package:flutter/material.dart';
import 'package:path/path.dart';
import 'package:todo_list/features/navigation/domain/entity/app_route_names.dart';
import 'package:todo_list/features/todo/screens/todo_screen/todo_screen_wm.dart';

///  TodoScreen  root
@RoutePage(
  name: AppRouterNames.todoListScreen,
)
class TodoScreenWidget extends ElementaryWidget<ITodoScreenWidgetModel> {
  /// Create a new [TodoScreenWidget]
  const TodoScreenWidget({
    Key? key,
    WidgetModelFactory wmFactory = defaultTodoScreenWidgetModelFactory,
  }) : super(wmFactory, key: key);

  @override
  Widget build(ITodoScreenWidgetModel wm) {
    return EntityStateNotifierBuilder(
      listenableEntityState: wm.todoViewState,
      loadingBuilder: (context, data) =>
          const Center(child: CircularProgressIndicator.adaptive()),
      builder: (context, data) {
        final todoList = data?.listTodo ?? [];
        return Stack(
          children: [
            const Divider(height: 1),
            if (todoList.isEmpty)
              const Center(
                child: Text('The List is Empty'),
              )
            else
              Center(
                child: SingleChildScrollView(
                  child: Center(
                    child: Container(
                      padding: const EdgeInsets.all(8),
                      height: MediaQuery.of(context).size.height - 80,
                      child: ListView.separated(
                        itemBuilder: (context, index) {
                          final t = todoList[index];
                          return ListTile(
                            onTap: wm.editTodo(t.id),
                            contentPadding: const EdgeInsets.only(left: 16),
                            dense: true,
                            leading: const Icon(Icons.text_snippet),
                            title: Text('${t.title}'),
                            subtitle: Text('${t.body}'),
                            trailing: SizedBox(
                              width: 50,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  IconButton(
                                    onPressed: wm.showDialogMessage(
                                      AlertDialog(
                                        title: const Text('Delete todo'),
                                        content: Text(
                                            'Do you want to delete ${t.title}?'),
                                        actions: [
                                          OutlinedButton(
                                            onPressed:
                                                wm.deleteTodo(t.id ?? ''),
                                            child: const Text('Yes'),
                                          ),
                                          OutlinedButton(
                                            onPressed: () {
                                              Navigator.of(context).pop();
                                            },
                                            child: const Text('No'),
                                          ),
                                        ],
                                      ),
                                    ),
                                    icon: const Icon(Icons.delete),
                                  ),
                                ],
                              ),
                            ),
                          );
                        },
                        itemCount: todoList.length,
                        separatorBuilder: (context, index) {
                          return const Divider();
                        },
                      ),
                    ),
                  ),
                ),
              ),
            Positioned(
              bottom: 10,
              right: 50,
              child: FloatingActionButton(
                onPressed: wm.newTodo,
                child: const Icon(Icons.add),
              ),
            ),
          ],
        );
      },
    );
  }
}

// class _ShowDialog extends StatelessWidget {
//   bool show
//   const _ShowDialog({super.key});

//   @override
//   Widget build(BuildContext context) {
    // return AlertDialog(
    //   title: Text('data'),
    // );
//   }
// }
