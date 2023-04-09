import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/mockito.dart';
import 'package:riverpod_workshop/todo/model/todo.dart';
import 'package:riverpod_workshop/todo/repository/todo_repository.dart';
import 'package:riverpod_workshop/todo/state/todo_list_controller.dart';
import 'package:riverpod_workshop/todo/state/todo_list_state.dart';

import 'mocks.mocks.dart';

main() {
  late ProviderContainer container;
  late TodoListController controller;
  final mockTodoRepository = MockTodoRepository();
  const sampleTodos = [
    Todo(id: 1, title: 'Sample Todo'),
    Todo(id: 2, title: 'Sample Todo 2'),
  ];

  setUp(() {
    container = ProviderContainer(
      overrides: [
        todoListControllerProvider.overrideWith(
          (ref) => TodoListController(ref), // without immediately calling load
        ),
        todoRepositoryProvider.overrideWith((ref) => mockTodoRepository),
      ],
    );
    controller = container.read(todoListControllerProvider.notifier);
  });

  tearDown(() {
    container.dispose();
  });


  test('load todos success', () async {
    when(mockTodoRepository.getTodos())
        .thenAnswer((realInvocation) async => sampleTodos);

    expect(controller.debugState, const TodoListState.loading());

    await controller.load();

    expect(
      controller.debugState,
      const TodoListState.data(todos: sampleTodos),
    );
  });

  test('load todos error', () async {
    when(mockTodoRepository.getTodos()).thenThrow(Error());

    expect(controller.debugState, const TodoListState.loading());

    await controller.load();

    expect(controller.debugState, const TodoListState.error());
  });

  test('add todos success', () async {
    when(mockTodoRepository.getTodos())
        .thenAnswer((realInvocation) async => sampleTodos);
    when(mockTodoRepository.addTodo(any))
        .thenAnswer((realInvocation) async {});

    await controller.load();

    const String todoName = 'test todo';
    await controller.addTodo(todoName);

    verify(mockTodoRepository.addTodo(todoName));

  });

}
