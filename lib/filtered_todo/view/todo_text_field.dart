import 'package:bloc_todo/model/todo.dart';
import 'package:bloc_todo/todo/todo.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:uuid/uuid.dart';

class TodoTextField extends StatefulWidget {
  const TodoTextField({super.key});

  @override
  State<TodoTextField> createState() => _TodoTextFieldState();
}

class _TodoTextFieldState extends State<TodoTextField> {
  final textEditingController = TextEditingController();
  final textFocusNode = FocusNode();

  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: textEditingController,
      focusNode: textFocusNode,
      decoration: const InputDecoration(
        labelText: 'What needs to be done?',
      ),
      onSubmitted: (value) => _onTextSubmitted(context, value),
    );
  }

  void _onTextSubmitted(BuildContext context, String value) {
    final newTodo = Todo(id: const Uuid().v4(), title: value);
    final event = TodoEvent.add(newTodo);
    context.read<TodoBloc>().add(event);

    textEditingController.clear();
    textFocusNode.requestFocus();
  }
}
