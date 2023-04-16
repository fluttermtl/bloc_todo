import 'package:bloc/bloc.dart';
import 'package:bloc_todo/model/todo.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'todo_bloc.freezed.dart';

part 'todo_event.dart';

part 'todo_state.dart';

class TodoBloc extends Bloc<TodoEvent, TodoState> {
  TodoBloc() : super(const TodoState()) {
    on<TodoEvent>((event, emit) {
      event.when(
        add: (todo) => _addTodo(emit, todo),
        update: (todo) => _updateTodo(emit, todo),
        delete: (todo) => _deleteTodo(emit, todo),
      );
    });
  }

  void _addTodo(Emitter<TodoState> emit, Todo todo) {
    final newState = state.copyWith(todos: [...state.todos, todo]);
    emit(newState);
  }

  void _updateTodo(Emitter<TodoState> emit, Todo todo) {
    final newTodos = state.todos
        .map((item) => item.id == todo.id ? todo : item)
        .toList();
    final newState = state.copyWith(todos: newTodos);
    emit(newState);
  }

  void _deleteTodo(Emitter<TodoState> emit, Todo todo) {
    final newTodos = state.todos.where((item) => item.id != todo.id).toList();
    final newState = state.copyWith(todos: newTodos);
    emit(newState);
  }
}
