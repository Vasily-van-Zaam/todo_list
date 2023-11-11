// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

part of 'router.dart';

abstract class _$AppRouter extends RootStackRouter {
  // ignore: unused_element
  _$AppRouter({super.navigatorKey});

  @override
  final Map<String, PageFactory> pagesMap = {
    TempRouter.name: (routeData) {
      final args = routeData.argsAs<TempRouterArgs>(
          orElse: () => const TempRouterArgs());
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: TempScreenWidget(
          key: args.key,
          wmFactory: args.wmFactory,
        ),
      );
    },
    Todo2ListRouter.name: (routeData) {
      final args = routeData.argsAs<Todo2ListRouterArgs>(
          orElse: () => const Todo2ListRouterArgs());
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: Todo2ScreenWidget(
          key: args.key,
          wmFactory: args.wmFactory,
        ),
      );
    },
    TodoEditRouter.name: (routeData) {
      final args = routeData.argsAs<TodoEditRouterArgs>(
          orElse: () => const TodoEditRouterArgs());
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: TodoEditScreenWidget(
          key: args.key,
          wmFactory: args.wmFactory,
          todoId: args.todoId,
        ),
      );
    },
    TodoListRouter.name: (routeData) {
      final args = routeData.argsAs<TodoListRouterArgs>(
          orElse: () => const TodoListRouterArgs());
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: TodoScreenWidget(
          key: args.key,
          wmFactory: args.wmFactory,
        ),
      );
    },
  };
}

/// generated route for
/// [TempScreenWidget]
class TempRouter extends PageRouteInfo<TempRouterArgs> {
  TempRouter({
    Key? key,
    WidgetModel<ElementaryWidget<IWidgetModel>, ElementaryModel> Function(
            BuildContext)
        wmFactory = defaultTempScreenWidgetModelFactory,
    List<PageRouteInfo>? children,
  }) : super(
          TempRouter.name,
          args: TempRouterArgs(
            key: key,
            wmFactory: wmFactory,
          ),
          initialChildren: children,
        );

  static const String name = 'TempRouter';

  static const PageInfo<TempRouterArgs> page = PageInfo<TempRouterArgs>(name);
}

class TempRouterArgs {
  const TempRouterArgs({
    this.key,
    this.wmFactory = defaultTempScreenWidgetModelFactory,
  });

  final Key? key;

  final WidgetModel<ElementaryWidget<IWidgetModel>, ElementaryModel> Function(
      BuildContext) wmFactory;

  @override
  String toString() {
    return 'TempRouterArgs{key: $key, wmFactory: $wmFactory}';
  }
}

/// generated route for
/// [Todo2ScreenWidget]
class Todo2ListRouter extends PageRouteInfo<Todo2ListRouterArgs> {
  Todo2ListRouter({
    Key? key,
    WidgetModel<ElementaryWidget<IWidgetModel>, ElementaryModel> Function(
            BuildContext)
        wmFactory = defaultTodo2ScreenWidgetModelFactory,
    List<PageRouteInfo>? children,
  }) : super(
          Todo2ListRouter.name,
          args: Todo2ListRouterArgs(
            key: key,
            wmFactory: wmFactory,
          ),
          initialChildren: children,
        );

  static const String name = 'Todo2ListRouter';

  static const PageInfo<Todo2ListRouterArgs> page =
      PageInfo<Todo2ListRouterArgs>(name);
}

class Todo2ListRouterArgs {
  const Todo2ListRouterArgs({
    this.key,
    this.wmFactory = defaultTodo2ScreenWidgetModelFactory,
  });

  final Key? key;

  final WidgetModel<ElementaryWidget<IWidgetModel>, ElementaryModel> Function(
      BuildContext) wmFactory;

  @override
  String toString() {
    return 'Todo2ListRouterArgs{key: $key, wmFactory: $wmFactory}';
  }
}

/// generated route for
/// [TodoEditScreenWidget]
class TodoEditRouter extends PageRouteInfo<TodoEditRouterArgs> {
  TodoEditRouter({
    Key? key,
    WidgetModel<ElementaryWidget<IWidgetModel>, ElementaryModel> Function(
            BuildContext)
        wmFactory = defaultTodoEditScreenWidgetModelFactory,
    String? todoId,
    List<PageRouteInfo>? children,
  }) : super(
          TodoEditRouter.name,
          args: TodoEditRouterArgs(
            key: key,
            wmFactory: wmFactory,
            todoId: todoId,
          ),
          initialChildren: children,
        );

  static const String name = 'TodoEditRouter';

  static const PageInfo<TodoEditRouterArgs> page =
      PageInfo<TodoEditRouterArgs>(name);
}

class TodoEditRouterArgs {
  const TodoEditRouterArgs({
    this.key,
    this.wmFactory = defaultTodoEditScreenWidgetModelFactory,
    this.todoId,
  });

  final Key? key;

  final WidgetModel<ElementaryWidget<IWidgetModel>, ElementaryModel> Function(
      BuildContext) wmFactory;

  final String? todoId;

  @override
  String toString() {
    return 'TodoEditRouterArgs{key: $key, wmFactory: $wmFactory, todoId: $todoId}';
  }
}

/// generated route for
/// [TodoScreenWidget]
class TodoListRouter extends PageRouteInfo<TodoListRouterArgs> {
  TodoListRouter({
    Key? key,
    WidgetModel<ElementaryWidget<IWidgetModel>, ElementaryModel> Function(
            BuildContext)
        wmFactory = defaultTodoScreenWidgetModelFactory,
    List<PageRouteInfo>? children,
  }) : super(
          TodoListRouter.name,
          args: TodoListRouterArgs(
            key: key,
            wmFactory: wmFactory,
          ),
          initialChildren: children,
        );

  static const String name = 'TodoListRouter';

  static const PageInfo<TodoListRouterArgs> page =
      PageInfo<TodoListRouterArgs>(name);
}

class TodoListRouterArgs {
  const TodoListRouterArgs({
    this.key,
    this.wmFactory = defaultTodoScreenWidgetModelFactory,
  });

  final Key? key;

  final WidgetModel<ElementaryWidget<IWidgetModel>, ElementaryModel> Function(
      BuildContext) wmFactory;

  @override
  String toString() {
    return 'TodoListRouterArgs{key: $key, wmFactory: $wmFactory}';
  }
}
