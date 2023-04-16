import 'package:bloc_todo/filtered_todo/filtered_todo.dart';
import 'package:bloc_todo/todo/todo.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        appBarTheme: const AppBarTheme(color: Color(0xFF13B9FF)),
        colorScheme: ColorScheme.fromSwatch(
          accentColor: const Color(0xFF13B9FF),
        ),
      ),
      home: BlocProvider(
        create: (_) => TodoBloc(),
        child: const FilteredTodoPage(),
      ),
    );
  }
}
