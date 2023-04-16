import 'package:bloc_todo/filtered_todo/filtered_todo.dart';
import 'package:bloc_todo/model/visibility_filter.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class FilterButtons extends StatelessWidget {
  const FilterButtons({super.key});

  @override
  Widget build(BuildContext context) {
    final selectedFilter = context.select<FilteredTodoBloc, VisibilityFilter>(
      (bloc) => bloc.state.filter,
    );

    return ToggleButtons(
      isSelected: VisibilityFilter.values
          .map((filter) => filter == selectedFilter)
          .toList(),
      onPressed: (index) => _onButtonPressed(index, context),
      children: VisibilityFilter.values.map(_buildButtonContent).toList(),
    );
  }

  void _onButtonPressed(int index, BuildContext context) {
    final newFilter = VisibilityFilter.values[index];
    final event = FilteredTodoEvent.changeFilter(newFilter);
    context.read<FilteredTodoBloc>().add(event);
  }

  Widget _buildButtonContent(VisibilityFilter filter) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: Text(filter.name),
    );
  }
}
