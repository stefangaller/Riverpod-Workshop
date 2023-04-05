import 'dart:developer';

import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_workshop/todo/repository/todo_repository.dart';
import 'package:riverpod_workshop/todo/state/todo_list_state.dart';

final todoListControllerProvider =
    StateNotifierProvider<TodoListController, TodoListState>(
  (ref) => TodoListController(ref)..load(),
);

class TodoListController extends StateNotifier<TodoListState> {
  final Ref ref;

  TodoListController(this.ref) : super(const TodoListState.loading());

  TodoRepository get _todoRepository => ref.read(todoRepositoryProvider);

  Future<void> load() async {
    try {
      final todos = await _todoRepository.getTodos();
      state = TodoListState.data(todos: todos);
    } catch (error) {
      log('could not load todos', error: error);
      state = const TodoListState.error();
    }
  }
}
