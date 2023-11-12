import 'package:auto_route/auto_route.dart';
import 'package:elementary/elementary.dart';
import 'package:elementary_helper/elementary_helper.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:path/path.dart';
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
    return EntityStateNotifierBuilder(
      listenableEntityState: wm.listTodoState,
      loadingBuilder: (context, data) =>
          const Center(child: CircularProgressIndicator.adaptive()),
      errorBuilder: (context, err, data) {
        return Center(
            child: AlertDialog(
          title: Text(err.toString()),
          actions: [
            OutlinedButton(
              onPressed: wm.closeError,
              child: const Text('OK'),
            )
          ],
        ));
      },
      builder: (context, data) {
        final list = data ?? [];
        return Stack(
          children: [
            if (list.isEmpty)
              const Center(
                child: Text('The List is Empty'),
              )
            else
              SingleChildScrollView(
                child: Container(
                  padding: const EdgeInsets.all(8),
                  height: MediaQuery.of(context).size.height - 80,
                  child: ListView.separated(
                    itemBuilder: (context, index) {
                      final t = list[index];

                      return ListTile(
                        // onTap: wm.editTodo(t.id),
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
                                        onPressed: wm.deleteTodo(t.id ?? ''),
                                        child: const Text('Yes'),
                                      ),
                                      OutlinedButton(
                                        onPressed: () {
                                          // Navigator.of(context).pop();
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
                    itemCount: list.length,
                    separatorBuilder: (context, index) {
                      return const Divider();
                    },
                  ),
                ),
              ),
          ],
        );
      },
    );
  }
}
