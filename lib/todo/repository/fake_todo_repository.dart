import 'dart:math';

import 'package:riverpod_workshop/todo/repository/todo_repository.dart';

class FakeTodoRepository implements TodoRepository {
  final todos = List.generate(10, (index) => 'Todo $index');

  @override
  Future<List<String>> getTodos() async {
    await Future.delayed(
      const Duration(milliseconds: 500),
    );

    final random = Random().nextInt(2);
    if (random % 2 == 0){
      throw Exception('get todos failed');
    }

    return todos;
  }
}
