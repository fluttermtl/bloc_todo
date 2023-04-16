part of 'todo_bloc.dart';

@freezed
class TodoState with _$TodoState {
  const factory TodoState({
    @Default([]) List<Todo> todos,
  }) = _TodoState;
}
