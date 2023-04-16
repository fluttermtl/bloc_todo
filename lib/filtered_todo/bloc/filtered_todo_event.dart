part of 'filtered_todo_bloc.dart';

@freezed
class FilteredTodoEvent with _$FilteredTodoEvent {
  const factory FilteredTodoEvent.updateTodos() = _UpdateTodos;

  const factory FilteredTodoEvent.changeFilter(VisibilityFilter filter) = _ChangeFilter;
}
