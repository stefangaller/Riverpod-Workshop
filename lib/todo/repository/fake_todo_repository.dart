import 'package:collection/collection.dart';
import 'package:riverpod_workshop/todo/model/todo.dart';
import 'package:riverpod_workshop/todo/repository/todo_repository.dart';

class FakeTodoRepository implements TodoRepository {
  final todos = List.generate(
    10,
    (index) => Todo(id: index, title: 'Todo $index'),
  );

  int get nextId => todos.map((element) => element.id).max + 1;

  @override
  Future<List<Todo>> getTodos() async {
    await Future.delayed(
      const Duration(milliseconds: 500),
    );

    return todos;
  }

  @override
  Future<void> addTodo(String name) async {
    await Future.delayed(
      const Duration(milliseconds: 500),
    );

    final newTodo = Todo(
      id: nextId,
      title: name,
    );
    todos.add(newTodo);
  }

  @override
  Future<void> removeTodo(int id) async {

    await Future.delayed(
      const Duration(milliseconds: 500),
    );

    todos.removeWhere((element) => element.id == id);
  }

}
