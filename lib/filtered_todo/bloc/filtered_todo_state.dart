part of 'filtered_todo_bloc.dart';

@freezed
class FilteredTodoState with _$FilteredTodoState {
  const factory FilteredTodoState({
    @Default([]) List<Todo> todos,
    @Default(VisibilityFilter.all) VisibilityFilter filter,
  }) = _FilteredTodoState;
}
