import 'package:freezed_annotation/freezed_annotation.dart';

part 'todo.freezed.dart';
part 'todo.g.dart';

@freezed
class Todo with _$Todo {
  ///
  factory Todo({
    String? id,
    String? title,
    String? body,
  }) = _Todo;

  ///
  factory Todo.fromJson(Map<String, dynamic> json) => _$TodoFromJson(json);
}
