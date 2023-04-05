# Riverpod Workshop

This project shows how to implement a simple architecture using Riverpod.

## Components
The architecture consists of the following components:

### Repository
The repository layer is responsible for obtaining data from a specified source.
We use abstraction here to be able to switch the source easily if necessary.

The `TodoRepository` defines the interface of the repository, `FakeTodoRepository` is a simple implementation storing data in-memory.

### Model 
The model defines the data that should be displayed in the application.

### State
The `TodoListState` contains the different states the todo list can have (loading, error, data).
The `TodoListController` holds this state and is responsible for making changes to the state.

### UI
Contains the UI elements of the application. It watches the state of the `TodoListController` and rebuilds when the state changes.

## TODOs

1. Make a `TodoRepository` available via a `Provider`.
2. Implement a `TodoListState` using the following states: loading, error, data 
3. Implement the `TodoListController` (extends `StateNotifier`) to load the data. Make it available via a `StateNotiferProvider`.
4. Watch state of `TodoListController` in the `TodoListPage`. Handle loading, error, and data states.
5. Implement pull to refresh
6. Implement insertion of a new todo
7. Implement deletion of a todo