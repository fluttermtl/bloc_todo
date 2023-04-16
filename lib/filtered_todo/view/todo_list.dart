import 'package:bloc_todo/filtered_todo/bloc/filtered_todo_bloc.dart';
import 'package:bloc_todo/model/todo.dart';
import 'package:bloc_todo/todo/bloc/todo_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class TodoList extends StatelessWidget {
  const TodoList({super.key});

  @override
  Widget build(BuildContext context) {
    final todos = context.select<FilteredTodoBloc, List<Todo>>(
      (bloc) => bloc.state.todos,
    );

    return ListView.builder(
      itemCount: todos.length,
      itemBuilder: (context, index) {
        final todo = todos[index];

        return ListTile(
          key: Key(todo.id),
          title: Text(todo.title),
          leading: Checkbox(
            value: todo.completed,
            onChanged: (value) => _onCheckChanged(context, todo),
          ),
        );
      },
    );
  }

  void _onCheckChanged(BuildContext context, Todo todo) {
    final event = TodoEvent.update(todo.copyWith(completed: !todo.completed));
    context.read<TodoBloc>().add(event);
  }
}
