// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'todo_list_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$TodoListState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() error,
    required TResult Function(List<String> todos) data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function()? error,
    TResult? Function(List<String> todos)? data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function(List<String> todos)? data,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TodoListStateLoading value) loading,
    required TResult Function(_TodoListStateError value) error,
    required TResult Function(_TodoListStateData value) data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TodoListStateLoading value)? loading,
    TResult? Function(_TodoListStateError value)? error,
    TResult? Function(_TodoListStateData value)? data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TodoListStateLoading value)? loading,
    TResult Function(_TodoListStateError value)? error,
    TResult Function(_TodoListStateData value)? data,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TodoListStateCopyWith<$Res> {
  factory $TodoListStateCopyWith(
          TodoListState value, $Res Function(TodoListState) then) =
      _$TodoListStateCopyWithImpl<$Res, TodoListState>;
}

/// @nodoc
class _$TodoListStateCopyWithImpl<$Res, $Val extends TodoListState>
    implements $TodoListStateCopyWith<$Res> {
  _$TodoListStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_TodoListStateLoadingCopyWith<$Res> {
  factory _$$_TodoListStateLoadingCopyWith(_$_TodoListStateLoading value,
          $Res Function(_$_TodoListStateLoading) then) =
      __$$_TodoListStateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_TodoListStateLoadingCopyWithImpl<$Res>
    extends _$TodoListStateCopyWithImpl<$Res, _$_TodoListStateLoading>
    implements _$$_TodoListStateLoadingCopyWith<$Res> {
  __$$_TodoListStateLoadingCopyWithImpl(_$_TodoListStateLoading _value,
      $Res Function(_$_TodoListStateLoading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_TodoListStateLoading implements _TodoListStateLoading {
  const _$_TodoListStateLoading();

  @override
  String toString() {
    return 'TodoListState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_TodoListStateLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() error,
    required TResult Function(List<String> todos) data,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function()? error,
    TResult? Function(List<String> todos)? data,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function(List<String> todos)? data,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TodoListStateLoading value) loading,
    required TResult Function(_TodoListStateError value) error,
    required TResult Function(_TodoListStateData value) data,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TodoListStateLoading value)? loading,
    TResult? Function(_TodoListStateError value)? error,
    TResult? Function(_TodoListStateData value)? data,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TodoListStateLoading value)? loading,
    TResult Function(_TodoListStateError value)? error,
    TResult Function(_TodoListStateData value)? data,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _TodoListStateLoading implements TodoListState {
  const factory _TodoListStateLoading() = _$_TodoListStateLoading;
}

/// @nodoc
abstract class _$$_TodoListStateErrorCopyWith<$Res> {
  factory _$$_TodoListStateErrorCopyWith(_$_TodoListStateError value,
          $Res Function(_$_TodoListStateError) then) =
      __$$_TodoListStateErrorCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_TodoListStateErrorCopyWithImpl<$Res>
    extends _$TodoListStateCopyWithImpl<$Res, _$_TodoListStateError>
    implements _$$_TodoListStateErrorCopyWith<$Res> {
  __$$_TodoListStateErrorCopyWithImpl(
      _$_TodoListStateError _value, $Res Function(_$_TodoListStateError) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_TodoListStateError implements _TodoListStateError {
  const _$_TodoListStateError();

  @override
  String toString() {
    return 'TodoListState.error()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_TodoListStateError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() error,
    required TResult Function(List<String> todos) data,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function()? error,
    TResult? Function(List<String> todos)? data,
  }) {
    return error?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function(List<String> todos)? data,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TodoListStateLoading value) loading,
    required TResult Function(_TodoListStateError value) error,
    required TResult Function(_TodoListStateData value) data,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TodoListStateLoading value)? loading,
    TResult? Function(_TodoListStateError value)? error,
    TResult? Function(_TodoListStateData value)? data,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TodoListStateLoading value)? loading,
    TResult Function(_TodoListStateError value)? error,
    TResult Function(_TodoListStateData value)? data,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _TodoListStateError implements TodoListState {
  const factory _TodoListStateError() = _$_TodoListStateError;
}

/// @nodoc
abstract class _$$_TodoListStateDataCopyWith<$Res> {
  factory _$$_TodoListStateDataCopyWith(_$_TodoListStateData value,
          $Res Function(_$_TodoListStateData) then) =
      __$$_TodoListStateDataCopyWithImpl<$Res>;
  @useResult
  $Res call({List<String> todos});
}

/// @nodoc
class __$$_TodoListStateDataCopyWithImpl<$Res>
    extends _$TodoListStateCopyWithImpl<$Res, _$_TodoListStateData>
    implements _$$_TodoListStateDataCopyWith<$Res> {
  __$$_TodoListStateDataCopyWithImpl(
      _$_TodoListStateData _value, $Res Function(_$_TodoListStateData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? todos = null,
  }) {
    return _then(_$_TodoListStateData(
      todos: null == todos
          ? _value._todos
          : todos // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

class _$_TodoListStateData implements _TodoListStateData {
  const _$_TodoListStateData({required final List<String> todos})
      : _todos = todos;

  final List<String> _todos;
  @override
  List<String> get todos {
    if (_todos is EqualUnmodifiableListView) return _todos;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_todos);
  }

  @override
  String toString() {
    return 'TodoListState.data(todos: $todos)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TodoListStateData &&
            const DeepCollectionEquality().equals(other._todos, _todos));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_todos));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TodoListStateDataCopyWith<_$_TodoListStateData> get copyWith =>
      __$$_TodoListStateDataCopyWithImpl<_$_TodoListStateData>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() error,
    required TResult Function(List<String> todos) data,
  }) {
    return data(todos);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function()? error,
    TResult? Function(List<String> todos)? data,
  }) {
    return data?.call(todos);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function(List<String> todos)? data,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(todos);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TodoListStateLoading value) loading,
    required TResult Function(_TodoListStateError value) error,
    required TResult Function(_TodoListStateData value) data,
  }) {
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TodoListStateLoading value)? loading,
    TResult? Function(_TodoListStateError value)? error,
    TResult? Function(_TodoListStateData value)? data,
  }) {
    return data?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TodoListStateLoading value)? loading,
    TResult Function(_TodoListStateError value)? error,
    TResult Function(_TodoListStateData value)? data,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class _TodoListStateData implements TodoListState {
  const factory _TodoListStateData({required final List<String> todos}) =
      _$_TodoListStateData;

  List<String> get todos;
  @JsonKey(ignore: true)
  _$$_TodoListStateDataCopyWith<_$_TodoListStateData> get copyWith =>
      throw _privateConstructorUsedError;
}
