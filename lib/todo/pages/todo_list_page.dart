import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_workshop/common/widgets/error_view.dart';
import 'package:riverpod_workshop/common/widgets/loading_view.dart';
import 'package:riverpod_workshop/todo/state/todo_list_controller.dart';

class TodoListPage extends ConsumerWidget {
  const TodoListPage({Key? key}) : super(key: key);


  _addTodo(WidgetRef ref) {
    // TODO use TodoListController to add Todo
  }

  _removeTodo(WidgetRef ref, int todoId){
    // TODO use TodoListController to remove Todo
  }

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    // TODO watch the state of TodoListController

    return Scaffold(
      appBar: AppBar(
        title: const Text('Todos'),
      ),
      body: const Placeholder(), // TODO show body dependent on state
      floatingActionButton: FloatingActionButton(
        onPressed: () => _addTodo(ref),
        child: const Icon(Icons.add),
      ),
    );
  }
}
