import 'package:bloc_todo/filtered_todo/filtered_todo.dart';
import 'package:bloc_todo/filtered_todo/view/filter_buttons.dart';
import 'package:bloc_todo/filtered_todo/view/todo_list.dart';
import 'package:bloc_todo/filtered_todo/view/todo_text_field.dart';
import 'package:bloc_todo/todo/bloc/todo_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class FilteredTodoPage extends StatelessWidget {
  const FilteredTodoPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => FilteredTodoBloc(todoBloc: context.read<TodoBloc>()),
      child: const TodoView(),
    );
  }
}

class TodoView extends StatelessWidget {
  const TodoView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('TodoApp')),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          children: const [
            TodoTextField(),
            SizedBox(height: 16),
            FilterButtons(),
            SizedBox(height: 16),
            Expanded(child: TodoList()),
          ],
        ),
      ),
    );
  }
}
