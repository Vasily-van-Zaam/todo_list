import 'package:flutter/material.dart';
import 'package:todo_list/features/app/di/app_scope.dart';
import 'package:todo_list/features/common/widgets/di_scope/di_scope.dart';

/// Main widget
class App extends StatefulWidget {
  /// Create App
  const App(this.appScope, {super.key});

  ///
  final AppScope appScope;

  @override
  State<App> createState() => _AppState();
}

class _AppState extends State<App> {
  late IAppScope _scope;

  @override
  void initState() {
    super.initState();
    _scope = widget.appScope..applicationRebuilder = _rebuildApplication;
  }

  void _rebuildApplication() {
    setState(() {
      _scope = widget.appScope..applicationRebuilder = _rebuildApplication;
    });
  }

  @override
  Widget build(BuildContext context) {
    return DiScope(
      key: ObjectKey(_scope),
      factory: () {
        return _scope;
      },
      child: MaterialApp.router(
        debugShowCheckedModeBanner: false,
        routeInformationParser: _scope.router.defaultRouteParser(),
        routerDelegate: _scope.router.delegate(),
      ),
    );
  }
}
