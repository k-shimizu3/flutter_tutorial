import 'package:freezed_annotation/freezed_annotation.dart';

part 'todo.freezed.dart';

@freezed
class Todo with _$Todo {
  const factory Todo({
    required int id,
    required String title,
    required String content,
    required DateTime dueDate,
    required DateTime createdAt,
  }) = _Todo;
}
