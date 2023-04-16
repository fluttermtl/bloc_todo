import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:bloc_todo/model/todo.dart';
import 'package:bloc_todo/model/visibility_filter.dart';
import 'package:bloc_todo/todo/todo.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'filtered_todo_bloc.freezed.dart';

part 'filtered_todo_event.dart';

part 'filtered_todo_state.dart';

class FilteredTodoBloc extends Bloc<FilteredTodoEvent, FilteredTodoState> {
  FilteredTodoBloc({required this.todoBloc})
      : super(const FilteredTodoState()) {
    on<FilteredTodoEvent>((event, emit) {
      event.when(
        updateTodos: () => _updateTodos(emit),
        changeFilter: (filter) => _changeFilter(emit, filter),
      );
    });

    todosSubscription = todoBloc.stream.listen((state) {
      const event = FilteredTodoEvent.updateTodos();
      add(event);
    });
  }

  final TodoBloc todoBloc;
  late StreamSubscription<TodoState> todosSubscription;

  @override
  Future<void> close() async {
    await todosSubscription.cancel();
    return super.close();
  }

  void _updateTodos(Emitter<FilteredTodoState> emit) {
    final newFilteredTodos = _getFilteredTodos(state.filter);
    final newState = state.copyWith(todos: newFilteredTodos);
    emit(newState);
  }

  void _changeFilter(Emitter<FilteredTodoState> emit, VisibilityFilter filter) {
    final newFilteredTodos = _getFilteredTodos(filter);
    final newState = state.copyWith(todos: newFilteredTodos, filter: filter);
    emit(newState);
  }

  List<Todo> _getFilteredTodos(VisibilityFilter filter) {
    final todos = todoBloc.state.todos;

    switch (filter) {
      case VisibilityFilter.all:
        return todos;

      case VisibilityFilter.active:
        return todos.where((todo) => !todo.completed).toList();

      case VisibilityFilter.completed:
        return todos.where((todo) => todo.completed).toList();
    }
  }
}
