// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'filtered_todo_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$FilteredTodoEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() updateTodos,
    required TResult Function(VisibilityFilter filter) changeFilter,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? updateTodos,
    TResult? Function(VisibilityFilter filter)? changeFilter,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? updateTodos,
    TResult Function(VisibilityFilter filter)? changeFilter,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UpdateTodos value) updateTodos,
    required TResult Function(_ChangeFilter value) changeFilter,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UpdateTodos value)? updateTodos,
    TResult? Function(_ChangeFilter value)? changeFilter,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UpdateTodos value)? updateTodos,
    TResult Function(_ChangeFilter value)? changeFilter,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FilteredTodoEventCopyWith<$Res> {
  factory $FilteredTodoEventCopyWith(
          FilteredTodoEvent value, $Res Function(FilteredTodoEvent) then) =
      _$FilteredTodoEventCopyWithImpl<$Res, FilteredTodoEvent>;
}

/// @nodoc
class _$FilteredTodoEventCopyWithImpl<$Res, $Val extends FilteredTodoEvent>
    implements $FilteredTodoEventCopyWith<$Res> {
  _$FilteredTodoEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_UpdateTodosCopyWith<$Res> {
  factory _$$_UpdateTodosCopyWith(
          _$_UpdateTodos value, $Res Function(_$_UpdateTodos) then) =
      __$$_UpdateTodosCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_UpdateTodosCopyWithImpl<$Res>
    extends _$FilteredTodoEventCopyWithImpl<$Res, _$_UpdateTodos>
    implements _$$_UpdateTodosCopyWith<$Res> {
  __$$_UpdateTodosCopyWithImpl(
      _$_UpdateTodos _value, $Res Function(_$_UpdateTodos) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_UpdateTodos implements _UpdateTodos {
  const _$_UpdateTodos();

  @override
  String toString() {
    return 'FilteredTodoEvent.updateTodos()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_UpdateTodos);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() updateTodos,
    required TResult Function(VisibilityFilter filter) changeFilter,
  }) {
    return updateTodos();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? updateTodos,
    TResult? Function(VisibilityFilter filter)? changeFilter,
  }) {
    return updateTodos?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? updateTodos,
    TResult Function(VisibilityFilter filter)? changeFilter,
    required TResult orElse(),
  }) {
    if (updateTodos != null) {
      return updateTodos();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UpdateTodos value) updateTodos,
    required TResult Function(_ChangeFilter value) changeFilter,
  }) {
    return updateTodos(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UpdateTodos value)? updateTodos,
    TResult? Function(_ChangeFilter value)? changeFilter,
  }) {
    return updateTodos?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UpdateTodos value)? updateTodos,
    TResult Function(_ChangeFilter value)? changeFilter,
    required TResult orElse(),
  }) {
    if (updateTodos != null) {
      return updateTodos(this);
    }
    return orElse();
  }
}

abstract class _UpdateTodos implements FilteredTodoEvent {
  const factory _UpdateTodos() = _$_UpdateTodos;
}

/// @nodoc
abstract class _$$_ChangeFilterCopyWith<$Res> {
  factory _$$_ChangeFilterCopyWith(
          _$_ChangeFilter value, $Res Function(_$_ChangeFilter) then) =
      __$$_ChangeFilterCopyWithImpl<$Res>;
  @useResult
  $Res call({VisibilityFilter filter});
}

/// @nodoc
class __$$_ChangeFilterCopyWithImpl<$Res>
    extends _$FilteredTodoEventCopyWithImpl<$Res, _$_ChangeFilter>
    implements _$$_ChangeFilterCopyWith<$Res> {
  __$$_ChangeFilterCopyWithImpl(
      _$_ChangeFilter _value, $Res Function(_$_ChangeFilter) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? filter = null,
  }) {
    return _then(_$_ChangeFilter(
      null == filter
          ? _value.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as VisibilityFilter,
    ));
  }
}

/// @nodoc

class _$_ChangeFilter implements _ChangeFilter {
  const _$_ChangeFilter(this.filter);

  @override
  final VisibilityFilter filter;

  @override
  String toString() {
    return 'FilteredTodoEvent.changeFilter(filter: $filter)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ChangeFilter &&
            (identical(other.filter, filter) || other.filter == filter));
  }

  @override
  int get hashCode => Object.hash(runtimeType, filter);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ChangeFilterCopyWith<_$_ChangeFilter> get copyWith =>
      __$$_ChangeFilterCopyWithImpl<_$_ChangeFilter>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() updateTodos,
    required TResult Function(VisibilityFilter filter) changeFilter,
  }) {
    return changeFilter(filter);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? updateTodos,
    TResult? Function(VisibilityFilter filter)? changeFilter,
  }) {
    return changeFilter?.call(filter);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? updateTodos,
    TResult Function(VisibilityFilter filter)? changeFilter,
    required TResult orElse(),
  }) {
    if (changeFilter != null) {
      return changeFilter(filter);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UpdateTodos value) updateTodos,
    required TResult Function(_ChangeFilter value) changeFilter,
  }) {
    return changeFilter(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UpdateTodos value)? updateTodos,
    TResult? Function(_ChangeFilter value)? changeFilter,
  }) {
    return changeFilter?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UpdateTodos value)? updateTodos,
    TResult Function(_ChangeFilter value)? changeFilter,
    required TResult orElse(),
  }) {
    if (changeFilter != null) {
      return changeFilter(this);
    }
    return orElse();
  }
}

abstract class _ChangeFilter implements FilteredTodoEvent {
  const factory _ChangeFilter(final VisibilityFilter filter) = _$_ChangeFilter;

  VisibilityFilter get filter;
  @JsonKey(ignore: true)
  _$$_ChangeFilterCopyWith<_$_ChangeFilter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$FilteredTodoState {
  List<Todo> get todos => throw _privateConstructorUsedError;
  VisibilityFilter get filter => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FilteredTodoStateCopyWith<FilteredTodoState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FilteredTodoStateCopyWith<$Res> {
  factory $FilteredTodoStateCopyWith(
          FilteredTodoState value, $Res Function(FilteredTodoState) then) =
      _$FilteredTodoStateCopyWithImpl<$Res, FilteredTodoState>;
  @useResult
  $Res call({List<Todo> todos, VisibilityFilter filter});
}

/// @nodoc
class _$FilteredTodoStateCopyWithImpl<$Res, $Val extends FilteredTodoState>
    implements $FilteredTodoStateCopyWith<$Res> {
  _$FilteredTodoStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? todos = null,
    Object? filter = null,
  }) {
    return _then(_value.copyWith(
      todos: null == todos
          ? _value.todos
          : todos // ignore: cast_nullable_to_non_nullable
              as List<Todo>,
      filter: null == filter
          ? _value.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as VisibilityFilter,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_FilteredTodoStateCopyWith<$Res>
    implements $FilteredTodoStateCopyWith<$Res> {
  factory _$$_FilteredTodoStateCopyWith(_$_FilteredTodoState value,
          $Res Function(_$_FilteredTodoState) then) =
      __$$_FilteredTodoStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Todo> todos, VisibilityFilter filter});
}

/// @nodoc
class __$$_FilteredTodoStateCopyWithImpl<$Res>
    extends _$FilteredTodoStateCopyWithImpl<$Res, _$_FilteredTodoState>
    implements _$$_FilteredTodoStateCopyWith<$Res> {
  __$$_FilteredTodoStateCopyWithImpl(
      _$_FilteredTodoState _value, $Res Function(_$_FilteredTodoState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? todos = null,
    Object? filter = null,
  }) {
    return _then(_$_FilteredTodoState(
      todos: null == todos
          ? _value._todos
          : todos // ignore: cast_nullable_to_non_nullable
              as List<Todo>,
      filter: null == filter
          ? _value.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as VisibilityFilter,
    ));
  }
}

/// @nodoc

class _$_FilteredTodoState implements _FilteredTodoState {
  const _$_FilteredTodoState(
      {final List<Todo> todos = const [], this.filter = VisibilityFilter.all})
      : _todos = todos;

  final List<Todo> _todos;
  @override
  @JsonKey()
  List<Todo> get todos {
    if (_todos is EqualUnmodifiableListView) return _todos;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_todos);
  }

  @override
  @JsonKey()
  final VisibilityFilter filter;

  @override
  String toString() {
    return 'FilteredTodoState(todos: $todos, filter: $filter)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FilteredTodoState &&
            const DeepCollectionEquality().equals(other._todos, _todos) &&
            (identical(other.filter, filter) || other.filter == filter));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_todos), filter);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FilteredTodoStateCopyWith<_$_FilteredTodoState> get copyWith =>
      __$$_FilteredTodoStateCopyWithImpl<_$_FilteredTodoState>(
          this, _$identity);
}

abstract class _FilteredTodoState implements FilteredTodoState {
  const factory _FilteredTodoState(
      {final List<Todo> todos,
      final VisibilityFilter filter}) = _$_FilteredTodoState;

  @override
  List<Todo> get todos;
  @override
  VisibilityFilter get filter;
  @override
  @JsonKey(ignore: true)
  _$$_FilteredTodoStateCopyWith<_$_FilteredTodoState> get copyWith =>
      throw _privateConstructorUsedError;
}
