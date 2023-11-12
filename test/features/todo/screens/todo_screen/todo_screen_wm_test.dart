import 'package:elementary/elementary.dart';
import 'package:elementary_test/elementary_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:todo_list/features/todo/screens/todo_screen/todo_screen_export.dart';

/// Тесты для [TodoScreenWidgetModel]
void main() {
  late TodoScreenModelMock model;

  TodoScreenWidgetModel setUpWm() {
    model = TodoScreenModelMock();

    return TodoScreenWidgetModel(model);
  }

  testWidgetModel<TodoScreenWidgetModel, TodoScreenWidget>(
    'myfirsttestcase',
    setUpWm,
    (wm, tester, context) {
      // my first test
    },
  );

  testWidgetModel<TodoScreenWidgetModel, TodoScreenWidget>(
    'mysecondtestcase',
    setUpWm,
    (wm, tester, context) {
      // my second test
    },
  );
}

class TodoScreenModelMock extends Mock
    with MockElementaryModelMixin
    implements ITodoScreenModel {}
