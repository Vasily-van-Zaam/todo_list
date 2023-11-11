// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'todo_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$TodoEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(Todo todo) addTodo,
    required TResult Function(String id) deleteTodo,
    required TResult Function(Todo todo) editTodo,
    required TResult Function() getListTodo,
    required TResult Function(String id) getTodo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(Todo todo)? addTodo,
    TResult? Function(String id)? deleteTodo,
    TResult? Function(Todo todo)? editTodo,
    TResult? Function()? getListTodo,
    TResult? Function(String id)? getTodo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Todo todo)? addTodo,
    TResult Function(String id)? deleteTodo,
    TResult Function(Todo todo)? editTodo,
    TResult Function()? getListTodo,
    TResult Function(String id)? getTodo,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(AddTodo value) addTodo,
    required TResult Function(DeleteTodo value) deleteTodo,
    required TResult Function(EditTodo value) editTodo,
    required TResult Function(GetListTodo value) getListTodo,
    required TResult Function(GetTodo value) getTodo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(AddTodo value)? addTodo,
    TResult? Function(DeleteTodo value)? deleteTodo,
    TResult? Function(EditTodo value)? editTodo,
    TResult? Function(GetListTodo value)? getListTodo,
    TResult? Function(GetTodo value)? getTodo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(AddTodo value)? addTodo,
    TResult Function(DeleteTodo value)? deleteTodo,
    TResult Function(EditTodo value)? editTodo,
    TResult Function(GetListTodo value)? getListTodo,
    TResult Function(GetTodo value)? getTodo,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TodoEventCopyWith<$Res> {
  factory $TodoEventCopyWith(TodoEvent value, $Res Function(TodoEvent) then) =
      _$TodoEventCopyWithImpl<$Res, TodoEvent>;
}

/// @nodoc
class _$TodoEventCopyWithImpl<$Res, $Val extends TodoEvent>
    implements $TodoEventCopyWith<$Res> {
  _$TodoEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$StartedImplCopyWith<$Res> {
  factory _$$StartedImplCopyWith(
          _$StartedImpl value, $Res Function(_$StartedImpl) then) =
      __$$StartedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StartedImplCopyWithImpl<$Res>
    extends _$TodoEventCopyWithImpl<$Res, _$StartedImpl>
    implements _$$StartedImplCopyWith<$Res> {
  __$$StartedImplCopyWithImpl(
      _$StartedImpl _value, $Res Function(_$StartedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$StartedImpl implements _Started {
  const _$StartedImpl();

  @override
  String toString() {
    return 'TodoEvent.started()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StartedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(Todo todo) addTodo,
    required TResult Function(String id) deleteTodo,
    required TResult Function(Todo todo) editTodo,
    required TResult Function() getListTodo,
    required TResult Function(String id) getTodo,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(Todo todo)? addTodo,
    TResult? Function(String id)? deleteTodo,
    TResult? Function(Todo todo)? editTodo,
    TResult? Function()? getListTodo,
    TResult? Function(String id)? getTodo,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Todo todo)? addTodo,
    TResult Function(String id)? deleteTodo,
    TResult Function(Todo todo)? editTodo,
    TResult Function()? getListTodo,
    TResult Function(String id)? getTodo,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(AddTodo value) addTodo,
    required TResult Function(DeleteTodo value) deleteTodo,
    required TResult Function(EditTodo value) editTodo,
    required TResult Function(GetListTodo value) getListTodo,
    required TResult Function(GetTodo value) getTodo,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(AddTodo value)? addTodo,
    TResult? Function(DeleteTodo value)? deleteTodo,
    TResult? Function(EditTodo value)? editTodo,
    TResult? Function(GetListTodo value)? getListTodo,
    TResult? Function(GetTodo value)? getTodo,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(AddTodo value)? addTodo,
    TResult Function(DeleteTodo value)? deleteTodo,
    TResult Function(EditTodo value)? editTodo,
    TResult Function(GetListTodo value)? getListTodo,
    TResult Function(GetTodo value)? getTodo,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements TodoEvent {
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
abstract class _$$AddTodoImplCopyWith<$Res> {
  factory _$$AddTodoImplCopyWith(
          _$AddTodoImpl value, $Res Function(_$AddTodoImpl) then) =
      __$$AddTodoImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Todo todo});

  $TodoCopyWith<$Res> get todo;
}

/// @nodoc
class __$$AddTodoImplCopyWithImpl<$Res>
    extends _$TodoEventCopyWithImpl<$Res, _$AddTodoImpl>
    implements _$$AddTodoImplCopyWith<$Res> {
  __$$AddTodoImplCopyWithImpl(
      _$AddTodoImpl _value, $Res Function(_$AddTodoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? todo = null,
  }) {
    return _then(_$AddTodoImpl(
      null == todo
          ? _value.todo
          : todo // ignore: cast_nullable_to_non_nullable
              as Todo,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $TodoCopyWith<$Res> get todo {
    return $TodoCopyWith<$Res>(_value.todo, (value) {
      return _then(_value.copyWith(todo: value));
    });
  }
}

/// @nodoc

class _$AddTodoImpl implements AddTodo {
  const _$AddTodoImpl(this.todo);

  @override
  final Todo todo;

  @override
  String toString() {
    return 'TodoEvent.addTodo(todo: $todo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddTodoImpl &&
            (identical(other.todo, todo) || other.todo == todo));
  }

  @override
  int get hashCode => Object.hash(runtimeType, todo);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddTodoImplCopyWith<_$AddTodoImpl> get copyWith =>
      __$$AddTodoImplCopyWithImpl<_$AddTodoImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(Todo todo) addTodo,
    required TResult Function(String id) deleteTodo,
    required TResult Function(Todo todo) editTodo,
    required TResult Function() getListTodo,
    required TResult Function(String id) getTodo,
  }) {
    return addTodo(todo);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(Todo todo)? addTodo,
    TResult? Function(String id)? deleteTodo,
    TResult? Function(Todo todo)? editTodo,
    TResult? Function()? getListTodo,
    TResult? Function(String id)? getTodo,
  }) {
    return addTodo?.call(todo);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Todo todo)? addTodo,
    TResult Function(String id)? deleteTodo,
    TResult Function(Todo todo)? editTodo,
    TResult Function()? getListTodo,
    TResult Function(String id)? getTodo,
    required TResult orElse(),
  }) {
    if (addTodo != null) {
      return addTodo(todo);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(AddTodo value) addTodo,
    required TResult Function(DeleteTodo value) deleteTodo,
    required TResult Function(EditTodo value) editTodo,
    required TResult Function(GetListTodo value) getListTodo,
    required TResult Function(GetTodo value) getTodo,
  }) {
    return addTodo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(AddTodo value)? addTodo,
    TResult? Function(DeleteTodo value)? deleteTodo,
    TResult? Function(EditTodo value)? editTodo,
    TResult? Function(GetListTodo value)? getListTodo,
    TResult? Function(GetTodo value)? getTodo,
  }) {
    return addTodo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(AddTodo value)? addTodo,
    TResult Function(DeleteTodo value)? deleteTodo,
    TResult Function(EditTodo value)? editTodo,
    TResult Function(GetListTodo value)? getListTodo,
    TResult Function(GetTodo value)? getTodo,
    required TResult orElse(),
  }) {
    if (addTodo != null) {
      return addTodo(this);
    }
    return orElse();
  }
}

abstract class AddTodo implements TodoEvent {
  const factory AddTodo(final Todo todo) = _$AddTodoImpl;

  Todo get todo;
  @JsonKey(ignore: true)
  _$$AddTodoImplCopyWith<_$AddTodoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeleteTodoImplCopyWith<$Res> {
  factory _$$DeleteTodoImplCopyWith(
          _$DeleteTodoImpl value, $Res Function(_$DeleteTodoImpl) then) =
      __$$DeleteTodoImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$DeleteTodoImplCopyWithImpl<$Res>
    extends _$TodoEventCopyWithImpl<$Res, _$DeleteTodoImpl>
    implements _$$DeleteTodoImplCopyWith<$Res> {
  __$$DeleteTodoImplCopyWithImpl(
      _$DeleteTodoImpl _value, $Res Function(_$DeleteTodoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$DeleteTodoImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DeleteTodoImpl implements DeleteTodo {
  const _$DeleteTodoImpl(this.id);

  @override
  final String id;

  @override
  String toString() {
    return 'TodoEvent.deleteTodo(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteTodoImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteTodoImplCopyWith<_$DeleteTodoImpl> get copyWith =>
      __$$DeleteTodoImplCopyWithImpl<_$DeleteTodoImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(Todo todo) addTodo,
    required TResult Function(String id) deleteTodo,
    required TResult Function(Todo todo) editTodo,
    required TResult Function() getListTodo,
    required TResult Function(String id) getTodo,
  }) {
    return deleteTodo(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(Todo todo)? addTodo,
    TResult? Function(String id)? deleteTodo,
    TResult? Function(Todo todo)? editTodo,
    TResult? Function()? getListTodo,
    TResult? Function(String id)? getTodo,
  }) {
    return deleteTodo?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Todo todo)? addTodo,
    TResult Function(String id)? deleteTodo,
    TResult Function(Todo todo)? editTodo,
    TResult Function()? getListTodo,
    TResult Function(String id)? getTodo,
    required TResult orElse(),
  }) {
    if (deleteTodo != null) {
      return deleteTodo(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(AddTodo value) addTodo,
    required TResult Function(DeleteTodo value) deleteTodo,
    required TResult Function(EditTodo value) editTodo,
    required TResult Function(GetListTodo value) getListTodo,
    required TResult Function(GetTodo value) getTodo,
  }) {
    return deleteTodo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(AddTodo value)? addTodo,
    TResult? Function(DeleteTodo value)? deleteTodo,
    TResult? Function(EditTodo value)? editTodo,
    TResult? Function(GetListTodo value)? getListTodo,
    TResult? Function(GetTodo value)? getTodo,
  }) {
    return deleteTodo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(AddTodo value)? addTodo,
    TResult Function(DeleteTodo value)? deleteTodo,
    TResult Function(EditTodo value)? editTodo,
    TResult Function(GetListTodo value)? getListTodo,
    TResult Function(GetTodo value)? getTodo,
    required TResult orElse(),
  }) {
    if (deleteTodo != null) {
      return deleteTodo(this);
    }
    return orElse();
  }
}

abstract class DeleteTodo implements TodoEvent {
  const factory DeleteTodo(final String id) = _$DeleteTodoImpl;

  String get id;
  @JsonKey(ignore: true)
  _$$DeleteTodoImplCopyWith<_$DeleteTodoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EditTodoImplCopyWith<$Res> {
  factory _$$EditTodoImplCopyWith(
          _$EditTodoImpl value, $Res Function(_$EditTodoImpl) then) =
      __$$EditTodoImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Todo todo});

  $TodoCopyWith<$Res> get todo;
}

/// @nodoc
class __$$EditTodoImplCopyWithImpl<$Res>
    extends _$TodoEventCopyWithImpl<$Res, _$EditTodoImpl>
    implements _$$EditTodoImplCopyWith<$Res> {
  __$$EditTodoImplCopyWithImpl(
      _$EditTodoImpl _value, $Res Function(_$EditTodoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? todo = null,
  }) {
    return _then(_$EditTodoImpl(
      null == todo
          ? _value.todo
          : todo // ignore: cast_nullable_to_non_nullable
              as Todo,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $TodoCopyWith<$Res> get todo {
    return $TodoCopyWith<$Res>(_value.todo, (value) {
      return _then(_value.copyWith(todo: value));
    });
  }
}

/// @nodoc

class _$EditTodoImpl implements EditTodo {
  const _$EditTodoImpl(this.todo);

  @override
  final Todo todo;

  @override
  String toString() {
    return 'TodoEvent.editTodo(todo: $todo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EditTodoImpl &&
            (identical(other.todo, todo) || other.todo == todo));
  }

  @override
  int get hashCode => Object.hash(runtimeType, todo);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EditTodoImplCopyWith<_$EditTodoImpl> get copyWith =>
      __$$EditTodoImplCopyWithImpl<_$EditTodoImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(Todo todo) addTodo,
    required TResult Function(String id) deleteTodo,
    required TResult Function(Todo todo) editTodo,
    required TResult Function() getListTodo,
    required TResult Function(String id) getTodo,
  }) {
    return editTodo(todo);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(Todo todo)? addTodo,
    TResult? Function(String id)? deleteTodo,
    TResult? Function(Todo todo)? editTodo,
    TResult? Function()? getListTodo,
    TResult? Function(String id)? getTodo,
  }) {
    return editTodo?.call(todo);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Todo todo)? addTodo,
    TResult Function(String id)? deleteTodo,
    TResult Function(Todo todo)? editTodo,
    TResult Function()? getListTodo,
    TResult Function(String id)? getTodo,
    required TResult orElse(),
  }) {
    if (editTodo != null) {
      return editTodo(todo);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(AddTodo value) addTodo,
    required TResult Function(DeleteTodo value) deleteTodo,
    required TResult Function(EditTodo value) editTodo,
    required TResult Function(GetListTodo value) getListTodo,
    required TResult Function(GetTodo value) getTodo,
  }) {
    return editTodo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(AddTodo value)? addTodo,
    TResult? Function(DeleteTodo value)? deleteTodo,
    TResult? Function(EditTodo value)? editTodo,
    TResult? Function(GetListTodo value)? getListTodo,
    TResult? Function(GetTodo value)? getTodo,
  }) {
    return editTodo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(AddTodo value)? addTodo,
    TResult Function(DeleteTodo value)? deleteTodo,
    TResult Function(EditTodo value)? editTodo,
    TResult Function(GetListTodo value)? getListTodo,
    TResult Function(GetTodo value)? getTodo,
    required TResult orElse(),
  }) {
    if (editTodo != null) {
      return editTodo(this);
    }
    return orElse();
  }
}

abstract class EditTodo implements TodoEvent {
  const factory EditTodo(final Todo todo) = _$EditTodoImpl;

  Todo get todo;
  @JsonKey(ignore: true)
  _$$EditTodoImplCopyWith<_$EditTodoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetListTodoImplCopyWith<$Res> {
  factory _$$GetListTodoImplCopyWith(
          _$GetListTodoImpl value, $Res Function(_$GetListTodoImpl) then) =
      __$$GetListTodoImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetListTodoImplCopyWithImpl<$Res>
    extends _$TodoEventCopyWithImpl<$Res, _$GetListTodoImpl>
    implements _$$GetListTodoImplCopyWith<$Res> {
  __$$GetListTodoImplCopyWithImpl(
      _$GetListTodoImpl _value, $Res Function(_$GetListTodoImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetListTodoImpl implements GetListTodo {
  const _$GetListTodoImpl();

  @override
  String toString() {
    return 'TodoEvent.getListTodo()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetListTodoImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(Todo todo) addTodo,
    required TResult Function(String id) deleteTodo,
    required TResult Function(Todo todo) editTodo,
    required TResult Function() getListTodo,
    required TResult Function(String id) getTodo,
  }) {
    return getListTodo();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(Todo todo)? addTodo,
    TResult? Function(String id)? deleteTodo,
    TResult? Function(Todo todo)? editTodo,
    TResult? Function()? getListTodo,
    TResult? Function(String id)? getTodo,
  }) {
    return getListTodo?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Todo todo)? addTodo,
    TResult Function(String id)? deleteTodo,
    TResult Function(Todo todo)? editTodo,
    TResult Function()? getListTodo,
    TResult Function(String id)? getTodo,
    required TResult orElse(),
  }) {
    if (getListTodo != null) {
      return getListTodo();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(AddTodo value) addTodo,
    required TResult Function(DeleteTodo value) deleteTodo,
    required TResult Function(EditTodo value) editTodo,
    required TResult Function(GetListTodo value) getListTodo,
    required TResult Function(GetTodo value) getTodo,
  }) {
    return getListTodo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(AddTodo value)? addTodo,
    TResult? Function(DeleteTodo value)? deleteTodo,
    TResult? Function(EditTodo value)? editTodo,
    TResult? Function(GetListTodo value)? getListTodo,
    TResult? Function(GetTodo value)? getTodo,
  }) {
    return getListTodo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(AddTodo value)? addTodo,
    TResult Function(DeleteTodo value)? deleteTodo,
    TResult Function(EditTodo value)? editTodo,
    TResult Function(GetListTodo value)? getListTodo,
    TResult Function(GetTodo value)? getTodo,
    required TResult orElse(),
  }) {
    if (getListTodo != null) {
      return getListTodo(this);
    }
    return orElse();
  }
}

abstract class GetListTodo implements TodoEvent {
  const factory GetListTodo() = _$GetListTodoImpl;
}

/// @nodoc
abstract class _$$GetTodoImplCopyWith<$Res> {
  factory _$$GetTodoImplCopyWith(
          _$GetTodoImpl value, $Res Function(_$GetTodoImpl) then) =
      __$$GetTodoImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$GetTodoImplCopyWithImpl<$Res>
    extends _$TodoEventCopyWithImpl<$Res, _$GetTodoImpl>
    implements _$$GetTodoImplCopyWith<$Res> {
  __$$GetTodoImplCopyWithImpl(
      _$GetTodoImpl _value, $Res Function(_$GetTodoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$GetTodoImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GetTodoImpl implements GetTodo {
  const _$GetTodoImpl(this.id);

  @override
  final String id;

  @override
  String toString() {
    return 'TodoEvent.getTodo(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetTodoImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetTodoImplCopyWith<_$GetTodoImpl> get copyWith =>
      __$$GetTodoImplCopyWithImpl<_$GetTodoImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(Todo todo) addTodo,
    required TResult Function(String id) deleteTodo,
    required TResult Function(Todo todo) editTodo,
    required TResult Function() getListTodo,
    required TResult Function(String id) getTodo,
  }) {
    return getTodo(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(Todo todo)? addTodo,
    TResult? Function(String id)? deleteTodo,
    TResult? Function(Todo todo)? editTodo,
    TResult? Function()? getListTodo,
    TResult? Function(String id)? getTodo,
  }) {
    return getTodo?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Todo todo)? addTodo,
    TResult Function(String id)? deleteTodo,
    TResult Function(Todo todo)? editTodo,
    TResult Function()? getListTodo,
    TResult Function(String id)? getTodo,
    required TResult orElse(),
  }) {
    if (getTodo != null) {
      return getTodo(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(AddTodo value) addTodo,
    required TResult Function(DeleteTodo value) deleteTodo,
    required TResult Function(EditTodo value) editTodo,
    required TResult Function(GetListTodo value) getListTodo,
    required TResult Function(GetTodo value) getTodo,
  }) {
    return getTodo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(AddTodo value)? addTodo,
    TResult? Function(DeleteTodo value)? deleteTodo,
    TResult? Function(EditTodo value)? editTodo,
    TResult? Function(GetListTodo value)? getListTodo,
    TResult? Function(GetTodo value)? getTodo,
  }) {
    return getTodo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(AddTodo value)? addTodo,
    TResult Function(DeleteTodo value)? deleteTodo,
    TResult Function(EditTodo value)? editTodo,
    TResult Function(GetListTodo value)? getListTodo,
    TResult Function(GetTodo value)? getTodo,
    required TResult orElse(),
  }) {
    if (getTodo != null) {
      return getTodo(this);
    }
    return orElse();
  }
}

abstract class GetTodo implements TodoEvent {
  const factory GetTodo(final String id) = _$GetTodoImpl;

  String get id;
  @JsonKey(ignore: true)
  _$$GetTodoImplCopyWith<_$GetTodoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$TodoState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Exception err) error,
    required TResult Function(Todo todo) changedTodo,
    required TResult Function(Todo todo) addedTodo,
    required TResult Function(Todo todo) receivedTodo,
    required TResult Function(String id) deletedTodo,
    required TResult Function(List<Todo> list) getListTodo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Exception err)? error,
    TResult? Function(Todo todo)? changedTodo,
    TResult? Function(Todo todo)? addedTodo,
    TResult? Function(Todo todo)? receivedTodo,
    TResult? Function(String id)? deletedTodo,
    TResult? Function(List<Todo> list)? getListTodo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Exception err)? error,
    TResult Function(Todo todo)? changedTodo,
    TResult Function(Todo todo)? addedTodo,
    TResult Function(Todo todo)? receivedTodo,
    TResult Function(String id)? deletedTodo,
    TResult Function(List<Todo> list)? getListTodo,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Error value) error,
    required TResult Function(_ChangedTodo value) changedTodo,
    required TResult Function(_AddedTodo value) addedTodo,
    required TResult Function(_ReceivedTodo value) receivedTodo,
    required TResult Function(_DeletedTodo value) deletedTodo,
    required TResult Function(_ListTodo value) getListTodo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Error value)? error,
    TResult? Function(_ChangedTodo value)? changedTodo,
    TResult? Function(_AddedTodo value)? addedTodo,
    TResult? Function(_ReceivedTodo value)? receivedTodo,
    TResult? Function(_DeletedTodo value)? deletedTodo,
    TResult? Function(_ListTodo value)? getListTodo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    TResult Function(_ChangedTodo value)? changedTodo,
    TResult Function(_AddedTodo value)? addedTodo,
    TResult Function(_ReceivedTodo value)? receivedTodo,
    TResult Function(_DeletedTodo value)? deletedTodo,
    TResult Function(_ListTodo value)? getListTodo,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TodoStateCopyWith<$Res> {
  factory $TodoStateCopyWith(TodoState value, $Res Function(TodoState) then) =
      _$TodoStateCopyWithImpl<$Res, TodoState>;
}

/// @nodoc
class _$TodoStateCopyWithImpl<$Res, $Val extends TodoState>
    implements $TodoStateCopyWith<$Res> {
  _$TodoStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$TodoStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'TodoState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Exception err) error,
    required TResult Function(Todo todo) changedTodo,
    required TResult Function(Todo todo) addedTodo,
    required TResult Function(Todo todo) receivedTodo,
    required TResult Function(String id) deletedTodo,
    required TResult Function(List<Todo> list) getListTodo,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Exception err)? error,
    TResult? Function(Todo todo)? changedTodo,
    TResult? Function(Todo todo)? addedTodo,
    TResult? Function(Todo todo)? receivedTodo,
    TResult? Function(String id)? deletedTodo,
    TResult? Function(List<Todo> list)? getListTodo,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Exception err)? error,
    TResult Function(Todo todo)? changedTodo,
    TResult Function(Todo todo)? addedTodo,
    TResult Function(Todo todo)? receivedTodo,
    TResult Function(String id)? deletedTodo,
    TResult Function(List<Todo> list)? getListTodo,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Error value) error,
    required TResult Function(_ChangedTodo value) changedTodo,
    required TResult Function(_AddedTodo value) addedTodo,
    required TResult Function(_ReceivedTodo value) receivedTodo,
    required TResult Function(_DeletedTodo value) deletedTodo,
    required TResult Function(_ListTodo value) getListTodo,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Error value)? error,
    TResult? Function(_ChangedTodo value)? changedTodo,
    TResult? Function(_AddedTodo value)? addedTodo,
    TResult? Function(_ReceivedTodo value)? receivedTodo,
    TResult? Function(_DeletedTodo value)? deletedTodo,
    TResult? Function(_ListTodo value)? getListTodo,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    TResult Function(_ChangedTodo value)? changedTodo,
    TResult Function(_AddedTodo value)? addedTodo,
    TResult Function(_ReceivedTodo value)? receivedTodo,
    TResult Function(_DeletedTodo value)? deletedTodo,
    TResult Function(_ListTodo value)? getListTodo,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements TodoState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$LoadingImplCopyWith<$Res> {
  factory _$$LoadingImplCopyWith(
          _$LoadingImpl value, $Res Function(_$LoadingImpl) then) =
      __$$LoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingImplCopyWithImpl<$Res>
    extends _$TodoStateCopyWithImpl<$Res, _$LoadingImpl>
    implements _$$LoadingImplCopyWith<$Res> {
  __$$LoadingImplCopyWithImpl(
      _$LoadingImpl _value, $Res Function(_$LoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingImpl implements _Loading {
  const _$LoadingImpl();

  @override
  String toString() {
    return 'TodoState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Exception err) error,
    required TResult Function(Todo todo) changedTodo,
    required TResult Function(Todo todo) addedTodo,
    required TResult Function(Todo todo) receivedTodo,
    required TResult Function(String id) deletedTodo,
    required TResult Function(List<Todo> list) getListTodo,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Exception err)? error,
    TResult? Function(Todo todo)? changedTodo,
    TResult? Function(Todo todo)? addedTodo,
    TResult? Function(Todo todo)? receivedTodo,
    TResult? Function(String id)? deletedTodo,
    TResult? Function(List<Todo> list)? getListTodo,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Exception err)? error,
    TResult Function(Todo todo)? changedTodo,
    TResult Function(Todo todo)? addedTodo,
    TResult Function(Todo todo)? receivedTodo,
    TResult Function(String id)? deletedTodo,
    TResult Function(List<Todo> list)? getListTodo,
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
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Error value) error,
    required TResult Function(_ChangedTodo value) changedTodo,
    required TResult Function(_AddedTodo value) addedTodo,
    required TResult Function(_ReceivedTodo value) receivedTodo,
    required TResult Function(_DeletedTodo value) deletedTodo,
    required TResult Function(_ListTodo value) getListTodo,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Error value)? error,
    TResult? Function(_ChangedTodo value)? changedTodo,
    TResult? Function(_AddedTodo value)? addedTodo,
    TResult? Function(_ReceivedTodo value)? receivedTodo,
    TResult? Function(_DeletedTodo value)? deletedTodo,
    TResult? Function(_ListTodo value)? getListTodo,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    TResult Function(_ChangedTodo value)? changedTodo,
    TResult Function(_AddedTodo value)? addedTodo,
    TResult Function(_ReceivedTodo value)? receivedTodo,
    TResult Function(_DeletedTodo value)? deletedTodo,
    TResult Function(_ListTodo value)? getListTodo,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements TodoState {
  const factory _Loading() = _$LoadingImpl;
}

/// @nodoc
abstract class _$$ErrorImplCopyWith<$Res> {
  factory _$$ErrorImplCopyWith(
          _$ErrorImpl value, $Res Function(_$ErrorImpl) then) =
      __$$ErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Exception err});
}

/// @nodoc
class __$$ErrorImplCopyWithImpl<$Res>
    extends _$TodoStateCopyWithImpl<$Res, _$ErrorImpl>
    implements _$$ErrorImplCopyWith<$Res> {
  __$$ErrorImplCopyWithImpl(
      _$ErrorImpl _value, $Res Function(_$ErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? err = null,
  }) {
    return _then(_$ErrorImpl(
      null == err
          ? _value.err
          : err // ignore: cast_nullable_to_non_nullable
              as Exception,
    ));
  }
}

/// @nodoc

class _$ErrorImpl implements _Error {
  const _$ErrorImpl(this.err);

  @override
  final Exception err;

  @override
  String toString() {
    return 'TodoState.error(err: $err)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorImpl &&
            (identical(other.err, err) || other.err == err));
  }

  @override
  int get hashCode => Object.hash(runtimeType, err);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorImplCopyWith<_$ErrorImpl> get copyWith =>
      __$$ErrorImplCopyWithImpl<_$ErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Exception err) error,
    required TResult Function(Todo todo) changedTodo,
    required TResult Function(Todo todo) addedTodo,
    required TResult Function(Todo todo) receivedTodo,
    required TResult Function(String id) deletedTodo,
    required TResult Function(List<Todo> list) getListTodo,
  }) {
    return error(err);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Exception err)? error,
    TResult? Function(Todo todo)? changedTodo,
    TResult? Function(Todo todo)? addedTodo,
    TResult? Function(Todo todo)? receivedTodo,
    TResult? Function(String id)? deletedTodo,
    TResult? Function(List<Todo> list)? getListTodo,
  }) {
    return error?.call(err);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Exception err)? error,
    TResult Function(Todo todo)? changedTodo,
    TResult Function(Todo todo)? addedTodo,
    TResult Function(Todo todo)? receivedTodo,
    TResult Function(String id)? deletedTodo,
    TResult Function(List<Todo> list)? getListTodo,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(err);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Error value) error,
    required TResult Function(_ChangedTodo value) changedTodo,
    required TResult Function(_AddedTodo value) addedTodo,
    required TResult Function(_ReceivedTodo value) receivedTodo,
    required TResult Function(_DeletedTodo value) deletedTodo,
    required TResult Function(_ListTodo value) getListTodo,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Error value)? error,
    TResult? Function(_ChangedTodo value)? changedTodo,
    TResult? Function(_AddedTodo value)? addedTodo,
    TResult? Function(_ReceivedTodo value)? receivedTodo,
    TResult? Function(_DeletedTodo value)? deletedTodo,
    TResult? Function(_ListTodo value)? getListTodo,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    TResult Function(_ChangedTodo value)? changedTodo,
    TResult Function(_AddedTodo value)? addedTodo,
    TResult Function(_ReceivedTodo value)? receivedTodo,
    TResult Function(_DeletedTodo value)? deletedTodo,
    TResult Function(_ListTodo value)? getListTodo,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _Error implements TodoState {
  const factory _Error(final Exception err) = _$ErrorImpl;

  Exception get err;
  @JsonKey(ignore: true)
  _$$ErrorImplCopyWith<_$ErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChangedTodoImplCopyWith<$Res> {
  factory _$$ChangedTodoImplCopyWith(
          _$ChangedTodoImpl value, $Res Function(_$ChangedTodoImpl) then) =
      __$$ChangedTodoImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Todo todo});

  $TodoCopyWith<$Res> get todo;
}

/// @nodoc
class __$$ChangedTodoImplCopyWithImpl<$Res>
    extends _$TodoStateCopyWithImpl<$Res, _$ChangedTodoImpl>
    implements _$$ChangedTodoImplCopyWith<$Res> {
  __$$ChangedTodoImplCopyWithImpl(
      _$ChangedTodoImpl _value, $Res Function(_$ChangedTodoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? todo = null,
  }) {
    return _then(_$ChangedTodoImpl(
      null == todo
          ? _value.todo
          : todo // ignore: cast_nullable_to_non_nullable
              as Todo,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $TodoCopyWith<$Res> get todo {
    return $TodoCopyWith<$Res>(_value.todo, (value) {
      return _then(_value.copyWith(todo: value));
    });
  }
}

/// @nodoc

class _$ChangedTodoImpl implements _ChangedTodo {
  const _$ChangedTodoImpl(this.todo);

  @override
  final Todo todo;

  @override
  String toString() {
    return 'TodoState.changedTodo(todo: $todo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangedTodoImpl &&
            (identical(other.todo, todo) || other.todo == todo));
  }

  @override
  int get hashCode => Object.hash(runtimeType, todo);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangedTodoImplCopyWith<_$ChangedTodoImpl> get copyWith =>
      __$$ChangedTodoImplCopyWithImpl<_$ChangedTodoImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Exception err) error,
    required TResult Function(Todo todo) changedTodo,
    required TResult Function(Todo todo) addedTodo,
    required TResult Function(Todo todo) receivedTodo,
    required TResult Function(String id) deletedTodo,
    required TResult Function(List<Todo> list) getListTodo,
  }) {
    return changedTodo(todo);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Exception err)? error,
    TResult? Function(Todo todo)? changedTodo,
    TResult? Function(Todo todo)? addedTodo,
    TResult? Function(Todo todo)? receivedTodo,
    TResult? Function(String id)? deletedTodo,
    TResult? Function(List<Todo> list)? getListTodo,
  }) {
    return changedTodo?.call(todo);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Exception err)? error,
    TResult Function(Todo todo)? changedTodo,
    TResult Function(Todo todo)? addedTodo,
    TResult Function(Todo todo)? receivedTodo,
    TResult Function(String id)? deletedTodo,
    TResult Function(List<Todo> list)? getListTodo,
    required TResult orElse(),
  }) {
    if (changedTodo != null) {
      return changedTodo(todo);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Error value) error,
    required TResult Function(_ChangedTodo value) changedTodo,
    required TResult Function(_AddedTodo value) addedTodo,
    required TResult Function(_ReceivedTodo value) receivedTodo,
    required TResult Function(_DeletedTodo value) deletedTodo,
    required TResult Function(_ListTodo value) getListTodo,
  }) {
    return changedTodo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Error value)? error,
    TResult? Function(_ChangedTodo value)? changedTodo,
    TResult? Function(_AddedTodo value)? addedTodo,
    TResult? Function(_ReceivedTodo value)? receivedTodo,
    TResult? Function(_DeletedTodo value)? deletedTodo,
    TResult? Function(_ListTodo value)? getListTodo,
  }) {
    return changedTodo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    TResult Function(_ChangedTodo value)? changedTodo,
    TResult Function(_AddedTodo value)? addedTodo,
    TResult Function(_ReceivedTodo value)? receivedTodo,
    TResult Function(_DeletedTodo value)? deletedTodo,
    TResult Function(_ListTodo value)? getListTodo,
    required TResult orElse(),
  }) {
    if (changedTodo != null) {
      return changedTodo(this);
    }
    return orElse();
  }
}

abstract class _ChangedTodo implements TodoState {
  const factory _ChangedTodo(final Todo todo) = _$ChangedTodoImpl;

  Todo get todo;
  @JsonKey(ignore: true)
  _$$ChangedTodoImplCopyWith<_$ChangedTodoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AddedTodoImplCopyWith<$Res> {
  factory _$$AddedTodoImplCopyWith(
          _$AddedTodoImpl value, $Res Function(_$AddedTodoImpl) then) =
      __$$AddedTodoImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Todo todo});

  $TodoCopyWith<$Res> get todo;
}

/// @nodoc
class __$$AddedTodoImplCopyWithImpl<$Res>
    extends _$TodoStateCopyWithImpl<$Res, _$AddedTodoImpl>
    implements _$$AddedTodoImplCopyWith<$Res> {
  __$$AddedTodoImplCopyWithImpl(
      _$AddedTodoImpl _value, $Res Function(_$AddedTodoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? todo = null,
  }) {
    return _then(_$AddedTodoImpl(
      null == todo
          ? _value.todo
          : todo // ignore: cast_nullable_to_non_nullable
              as Todo,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $TodoCopyWith<$Res> get todo {
    return $TodoCopyWith<$Res>(_value.todo, (value) {
      return _then(_value.copyWith(todo: value));
    });
  }
}

/// @nodoc

class _$AddedTodoImpl implements _AddedTodo {
  const _$AddedTodoImpl(this.todo);

  @override
  final Todo todo;

  @override
  String toString() {
    return 'TodoState.addedTodo(todo: $todo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddedTodoImpl &&
            (identical(other.todo, todo) || other.todo == todo));
  }

  @override
  int get hashCode => Object.hash(runtimeType, todo);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddedTodoImplCopyWith<_$AddedTodoImpl> get copyWith =>
      __$$AddedTodoImplCopyWithImpl<_$AddedTodoImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Exception err) error,
    required TResult Function(Todo todo) changedTodo,
    required TResult Function(Todo todo) addedTodo,
    required TResult Function(Todo todo) receivedTodo,
    required TResult Function(String id) deletedTodo,
    required TResult Function(List<Todo> list) getListTodo,
  }) {
    return addedTodo(todo);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Exception err)? error,
    TResult? Function(Todo todo)? changedTodo,
    TResult? Function(Todo todo)? addedTodo,
    TResult? Function(Todo todo)? receivedTodo,
    TResult? Function(String id)? deletedTodo,
    TResult? Function(List<Todo> list)? getListTodo,
  }) {
    return addedTodo?.call(todo);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Exception err)? error,
    TResult Function(Todo todo)? changedTodo,
    TResult Function(Todo todo)? addedTodo,
    TResult Function(Todo todo)? receivedTodo,
    TResult Function(String id)? deletedTodo,
    TResult Function(List<Todo> list)? getListTodo,
    required TResult orElse(),
  }) {
    if (addedTodo != null) {
      return addedTodo(todo);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Error value) error,
    required TResult Function(_ChangedTodo value) changedTodo,
    required TResult Function(_AddedTodo value) addedTodo,
    required TResult Function(_ReceivedTodo value) receivedTodo,
    required TResult Function(_DeletedTodo value) deletedTodo,
    required TResult Function(_ListTodo value) getListTodo,
  }) {
    return addedTodo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Error value)? error,
    TResult? Function(_ChangedTodo value)? changedTodo,
    TResult? Function(_AddedTodo value)? addedTodo,
    TResult? Function(_ReceivedTodo value)? receivedTodo,
    TResult? Function(_DeletedTodo value)? deletedTodo,
    TResult? Function(_ListTodo value)? getListTodo,
  }) {
    return addedTodo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    TResult Function(_ChangedTodo value)? changedTodo,
    TResult Function(_AddedTodo value)? addedTodo,
    TResult Function(_ReceivedTodo value)? receivedTodo,
    TResult Function(_DeletedTodo value)? deletedTodo,
    TResult Function(_ListTodo value)? getListTodo,
    required TResult orElse(),
  }) {
    if (addedTodo != null) {
      return addedTodo(this);
    }
    return orElse();
  }
}

abstract class _AddedTodo implements TodoState {
  const factory _AddedTodo(final Todo todo) = _$AddedTodoImpl;

  Todo get todo;
  @JsonKey(ignore: true)
  _$$AddedTodoImplCopyWith<_$AddedTodoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ReceivedTodoImplCopyWith<$Res> {
  factory _$$ReceivedTodoImplCopyWith(
          _$ReceivedTodoImpl value, $Res Function(_$ReceivedTodoImpl) then) =
      __$$ReceivedTodoImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Todo todo});

  $TodoCopyWith<$Res> get todo;
}

/// @nodoc
class __$$ReceivedTodoImplCopyWithImpl<$Res>
    extends _$TodoStateCopyWithImpl<$Res, _$ReceivedTodoImpl>
    implements _$$ReceivedTodoImplCopyWith<$Res> {
  __$$ReceivedTodoImplCopyWithImpl(
      _$ReceivedTodoImpl _value, $Res Function(_$ReceivedTodoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? todo = null,
  }) {
    return _then(_$ReceivedTodoImpl(
      null == todo
          ? _value.todo
          : todo // ignore: cast_nullable_to_non_nullable
              as Todo,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $TodoCopyWith<$Res> get todo {
    return $TodoCopyWith<$Res>(_value.todo, (value) {
      return _then(_value.copyWith(todo: value));
    });
  }
}

/// @nodoc

class _$ReceivedTodoImpl implements _ReceivedTodo {
  const _$ReceivedTodoImpl(this.todo);

  @override
  final Todo todo;

  @override
  String toString() {
    return 'TodoState.receivedTodo(todo: $todo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReceivedTodoImpl &&
            (identical(other.todo, todo) || other.todo == todo));
  }

  @override
  int get hashCode => Object.hash(runtimeType, todo);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ReceivedTodoImplCopyWith<_$ReceivedTodoImpl> get copyWith =>
      __$$ReceivedTodoImplCopyWithImpl<_$ReceivedTodoImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Exception err) error,
    required TResult Function(Todo todo) changedTodo,
    required TResult Function(Todo todo) addedTodo,
    required TResult Function(Todo todo) receivedTodo,
    required TResult Function(String id) deletedTodo,
    required TResult Function(List<Todo> list) getListTodo,
  }) {
    return receivedTodo(todo);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Exception err)? error,
    TResult? Function(Todo todo)? changedTodo,
    TResult? Function(Todo todo)? addedTodo,
    TResult? Function(Todo todo)? receivedTodo,
    TResult? Function(String id)? deletedTodo,
    TResult? Function(List<Todo> list)? getListTodo,
  }) {
    return receivedTodo?.call(todo);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Exception err)? error,
    TResult Function(Todo todo)? changedTodo,
    TResult Function(Todo todo)? addedTodo,
    TResult Function(Todo todo)? receivedTodo,
    TResult Function(String id)? deletedTodo,
    TResult Function(List<Todo> list)? getListTodo,
    required TResult orElse(),
  }) {
    if (receivedTodo != null) {
      return receivedTodo(todo);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Error value) error,
    required TResult Function(_ChangedTodo value) changedTodo,
    required TResult Function(_AddedTodo value) addedTodo,
    required TResult Function(_ReceivedTodo value) receivedTodo,
    required TResult Function(_DeletedTodo value) deletedTodo,
    required TResult Function(_ListTodo value) getListTodo,
  }) {
    return receivedTodo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Error value)? error,
    TResult? Function(_ChangedTodo value)? changedTodo,
    TResult? Function(_AddedTodo value)? addedTodo,
    TResult? Function(_ReceivedTodo value)? receivedTodo,
    TResult? Function(_DeletedTodo value)? deletedTodo,
    TResult? Function(_ListTodo value)? getListTodo,
  }) {
    return receivedTodo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    TResult Function(_ChangedTodo value)? changedTodo,
    TResult Function(_AddedTodo value)? addedTodo,
    TResult Function(_ReceivedTodo value)? receivedTodo,
    TResult Function(_DeletedTodo value)? deletedTodo,
    TResult Function(_ListTodo value)? getListTodo,
    required TResult orElse(),
  }) {
    if (receivedTodo != null) {
      return receivedTodo(this);
    }
    return orElse();
  }
}

abstract class _ReceivedTodo implements TodoState {
  const factory _ReceivedTodo(final Todo todo) = _$ReceivedTodoImpl;

  Todo get todo;
  @JsonKey(ignore: true)
  _$$ReceivedTodoImplCopyWith<_$ReceivedTodoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeletedTodoImplCopyWith<$Res> {
  factory _$$DeletedTodoImplCopyWith(
          _$DeletedTodoImpl value, $Res Function(_$DeletedTodoImpl) then) =
      __$$DeletedTodoImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$DeletedTodoImplCopyWithImpl<$Res>
    extends _$TodoStateCopyWithImpl<$Res, _$DeletedTodoImpl>
    implements _$$DeletedTodoImplCopyWith<$Res> {
  __$$DeletedTodoImplCopyWithImpl(
      _$DeletedTodoImpl _value, $Res Function(_$DeletedTodoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$DeletedTodoImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DeletedTodoImpl implements _DeletedTodo {
  const _$DeletedTodoImpl(this.id);

  @override
  final String id;

  @override
  String toString() {
    return 'TodoState.deletedTodo(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeletedTodoImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeletedTodoImplCopyWith<_$DeletedTodoImpl> get copyWith =>
      __$$DeletedTodoImplCopyWithImpl<_$DeletedTodoImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Exception err) error,
    required TResult Function(Todo todo) changedTodo,
    required TResult Function(Todo todo) addedTodo,
    required TResult Function(Todo todo) receivedTodo,
    required TResult Function(String id) deletedTodo,
    required TResult Function(List<Todo> list) getListTodo,
  }) {
    return deletedTodo(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Exception err)? error,
    TResult? Function(Todo todo)? changedTodo,
    TResult? Function(Todo todo)? addedTodo,
    TResult? Function(Todo todo)? receivedTodo,
    TResult? Function(String id)? deletedTodo,
    TResult? Function(List<Todo> list)? getListTodo,
  }) {
    return deletedTodo?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Exception err)? error,
    TResult Function(Todo todo)? changedTodo,
    TResult Function(Todo todo)? addedTodo,
    TResult Function(Todo todo)? receivedTodo,
    TResult Function(String id)? deletedTodo,
    TResult Function(List<Todo> list)? getListTodo,
    required TResult orElse(),
  }) {
    if (deletedTodo != null) {
      return deletedTodo(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Error value) error,
    required TResult Function(_ChangedTodo value) changedTodo,
    required TResult Function(_AddedTodo value) addedTodo,
    required TResult Function(_ReceivedTodo value) receivedTodo,
    required TResult Function(_DeletedTodo value) deletedTodo,
    required TResult Function(_ListTodo value) getListTodo,
  }) {
    return deletedTodo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Error value)? error,
    TResult? Function(_ChangedTodo value)? changedTodo,
    TResult? Function(_AddedTodo value)? addedTodo,
    TResult? Function(_ReceivedTodo value)? receivedTodo,
    TResult? Function(_DeletedTodo value)? deletedTodo,
    TResult? Function(_ListTodo value)? getListTodo,
  }) {
    return deletedTodo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    TResult Function(_ChangedTodo value)? changedTodo,
    TResult Function(_AddedTodo value)? addedTodo,
    TResult Function(_ReceivedTodo value)? receivedTodo,
    TResult Function(_DeletedTodo value)? deletedTodo,
    TResult Function(_ListTodo value)? getListTodo,
    required TResult orElse(),
  }) {
    if (deletedTodo != null) {
      return deletedTodo(this);
    }
    return orElse();
  }
}

abstract class _DeletedTodo implements TodoState {
  const factory _DeletedTodo(final String id) = _$DeletedTodoImpl;

  String get id;
  @JsonKey(ignore: true)
  _$$DeletedTodoImplCopyWith<_$DeletedTodoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ListTodoImplCopyWith<$Res> {
  factory _$$ListTodoImplCopyWith(
          _$ListTodoImpl value, $Res Function(_$ListTodoImpl) then) =
      __$$ListTodoImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Todo> list});
}

/// @nodoc
class __$$ListTodoImplCopyWithImpl<$Res>
    extends _$TodoStateCopyWithImpl<$Res, _$ListTodoImpl>
    implements _$$ListTodoImplCopyWith<$Res> {
  __$$ListTodoImplCopyWithImpl(
      _$ListTodoImpl _value, $Res Function(_$ListTodoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? list = null,
  }) {
    return _then(_$ListTodoImpl(
      null == list
          ? _value._list
          : list // ignore: cast_nullable_to_non_nullable
              as List<Todo>,
    ));
  }
}

/// @nodoc

class _$ListTodoImpl implements _ListTodo {
  const _$ListTodoImpl(final List<Todo> list) : _list = list;

  final List<Todo> _list;
  @override
  List<Todo> get list {
    if (_list is EqualUnmodifiableListView) return _list;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_list);
  }

  @override
  String toString() {
    return 'TodoState.getListTodo(list: $list)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListTodoImpl &&
            const DeepCollectionEquality().equals(other._list, _list));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_list));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ListTodoImplCopyWith<_$ListTodoImpl> get copyWith =>
      __$$ListTodoImplCopyWithImpl<_$ListTodoImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Exception err) error,
    required TResult Function(Todo todo) changedTodo,
    required TResult Function(Todo todo) addedTodo,
    required TResult Function(Todo todo) receivedTodo,
    required TResult Function(String id) deletedTodo,
    required TResult Function(List<Todo> list) getListTodo,
  }) {
    return getListTodo(list);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Exception err)? error,
    TResult? Function(Todo todo)? changedTodo,
    TResult? Function(Todo todo)? addedTodo,
    TResult? Function(Todo todo)? receivedTodo,
    TResult? Function(String id)? deletedTodo,
    TResult? Function(List<Todo> list)? getListTodo,
  }) {
    return getListTodo?.call(list);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Exception err)? error,
    TResult Function(Todo todo)? changedTodo,
    TResult Function(Todo todo)? addedTodo,
    TResult Function(Todo todo)? receivedTodo,
    TResult Function(String id)? deletedTodo,
    TResult Function(List<Todo> list)? getListTodo,
    required TResult orElse(),
  }) {
    if (getListTodo != null) {
      return getListTodo(list);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Error value) error,
    required TResult Function(_ChangedTodo value) changedTodo,
    required TResult Function(_AddedTodo value) addedTodo,
    required TResult Function(_ReceivedTodo value) receivedTodo,
    required TResult Function(_DeletedTodo value) deletedTodo,
    required TResult Function(_ListTodo value) getListTodo,
  }) {
    return getListTodo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Error value)? error,
    TResult? Function(_ChangedTodo value)? changedTodo,
    TResult? Function(_AddedTodo value)? addedTodo,
    TResult? Function(_ReceivedTodo value)? receivedTodo,
    TResult? Function(_DeletedTodo value)? deletedTodo,
    TResult? Function(_ListTodo value)? getListTodo,
  }) {
    return getListTodo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Error value)? error,
    TResult Function(_ChangedTodo value)? changedTodo,
    TResult Function(_AddedTodo value)? addedTodo,
    TResult Function(_ReceivedTodo value)? receivedTodo,
    TResult Function(_DeletedTodo value)? deletedTodo,
    TResult Function(_ListTodo value)? getListTodo,
    required TResult orElse(),
  }) {
    if (getListTodo != null) {
      return getListTodo(this);
    }
    return orElse();
  }
}

abstract class _ListTodo implements TodoState {
  const factory _ListTodo(final List<Todo> list) = _$ListTodoImpl;

  List<Todo> get list;
  @JsonKey(ignore: true)
  _$$ListTodoImplCopyWith<_$ListTodoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
