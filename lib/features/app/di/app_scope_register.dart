import 'package:todo_list/features/app/di/app_scope.dart';

/// Register and setup third-party dependencies for app DI scope.
class AppScopeRegister {
  /// Create scope.
  Future<AppScope> createScope() async {
    return AppScope();
  }
}
