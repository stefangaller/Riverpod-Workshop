import 'package:riverpod_workshop/todo/model/todo.dart';

// TODO create todoRepositoryProvider

abstract class TodoRepository {
  Future<List<Todo>> getTodos();

  Future<void> addTodo(String name);

  Future<void> removeTodo(int id);
}
