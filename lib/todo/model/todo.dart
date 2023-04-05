import 'package:freezed_annotation/freezed_annotation.dart';

part 'todo.freezed.dart';

@freezed
class Todo with _$Todo {
  const factory Todo({
    @Default(-1) int id,
    required String title,
  }) = _Todo;
}
