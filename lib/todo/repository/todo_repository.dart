import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_workshop/todo/repository/fake_todo_repository.dart';

final todoRepositoryProvider = Provider<TodoRepository>(
  (ref) => FakeTodoRepository(),
);

abstract class TodoRepository {
  Future<List<String>> getTodos();
}
