import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:riverpod_workshop/todo/model/todo.dart';

part 'todo_list_state.freezed.dart';

@freezed
class TodoListState with _$TodoListState {
  const factory TodoListState.loading() = _TodoListStateLoading;

  const factory TodoListState.error() = _TodoListStateError;

  const factory TodoListState.data({required List<Todo> todos}) =
      _TodoListStateData;
}
