import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_workshop/common/widgets/error_view.dart';
import 'package:riverpod_workshop/common/widgets/loading_view.dart';
import 'package:riverpod_workshop/todo/state/todo_list_controller.dart';

class TodoListPage extends ConsumerWidget {
  const TodoListPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(todoListControllerProvider);

    return Scaffold(
      appBar: AppBar(
        title: const Text('Todos'),
      ),
      body: state.when(
        loading: () => const LoadingView(),
        error: () => ErrorView(
          message: 'Could not load todos',
          onReload: ref.read(todoListControllerProvider.notifier).load,
        ),
        data: (todos) => RefreshIndicator(
          onRefresh: ref.read(todoListControllerProvider.notifier).load,
          child: ListView.builder(
            itemCount: todos.length,
            itemBuilder: (context, index) {
              final todo = todos[index];
              return ListTile(
                title: Text(todo),
              );
            },
          ),
        ),
      ),
    );
  }
}
