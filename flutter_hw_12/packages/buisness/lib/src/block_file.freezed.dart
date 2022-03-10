// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'block_file.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$UserBlockStateTearOff {
  const _$UserBlockStateTearOff();

  UserLoadingState loading() {
    return const UserLoadingState();
  }

  UserLoadedState loaded({required UserData userData}) {
    return UserLoadedState(
      userData: userData,
    );
  }
}

/// @nodoc
const $UserBlockState = _$UserBlockStateTearOff();

/// @nodoc
mixin _$UserBlockState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(UserData userData) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(UserData userData)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(UserData userData)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserLoadingState value) loading,
    required TResult Function(UserLoadedState value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(UserLoadingState value)? loading,
    TResult Function(UserLoadedState value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserLoadingState value)? loading,
    TResult Function(UserLoadedState value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserBlockStateCopyWith<$Res> {
  factory $UserBlockStateCopyWith(
          UserBlockState value, $Res Function(UserBlockState) then) =
      _$UserBlockStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$UserBlockStateCopyWithImpl<$Res>
    implements $UserBlockStateCopyWith<$Res> {
  _$UserBlockStateCopyWithImpl(this._value, this._then);

  final UserBlockState _value;
  // ignore: unused_field
  final $Res Function(UserBlockState) _then;
}

/// @nodoc
abstract class $UserLoadingStateCopyWith<$Res> {
  factory $UserLoadingStateCopyWith(
          UserLoadingState value, $Res Function(UserLoadingState) then) =
      _$UserLoadingStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$UserLoadingStateCopyWithImpl<$Res>
    extends _$UserBlockStateCopyWithImpl<$Res>
    implements $UserLoadingStateCopyWith<$Res> {
  _$UserLoadingStateCopyWithImpl(
      UserLoadingState _value, $Res Function(UserLoadingState) _then)
      : super(_value, (v) => _then(v as UserLoadingState));

  @override
  UserLoadingState get _value => super._value as UserLoadingState;
}

/// @nodoc

class _$UserLoadingState implements UserLoadingState {
  const _$UserLoadingState();

  @override
  String toString() {
    return 'UserBlockState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is UserLoadingState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(UserData userData) loaded,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(UserData userData)? loaded,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(UserData userData)? loaded,
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
    required TResult Function(UserLoadingState value) loading,
    required TResult Function(UserLoadedState value) loaded,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(UserLoadingState value)? loading,
    TResult Function(UserLoadedState value)? loaded,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserLoadingState value)? loading,
    TResult Function(UserLoadedState value)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class UserLoadingState implements UserBlockState {
  const factory UserLoadingState() = _$UserLoadingState;
}

/// @nodoc
abstract class $UserLoadedStateCopyWith<$Res> {
  factory $UserLoadedStateCopyWith(
          UserLoadedState value, $Res Function(UserLoadedState) then) =
      _$UserLoadedStateCopyWithImpl<$Res>;
  $Res call({UserData userData});

  $UserDataCopyWith<$Res> get userData;
}

/// @nodoc
class _$UserLoadedStateCopyWithImpl<$Res>
    extends _$UserBlockStateCopyWithImpl<$Res>
    implements $UserLoadedStateCopyWith<$Res> {
  _$UserLoadedStateCopyWithImpl(
      UserLoadedState _value, $Res Function(UserLoadedState) _then)
      : super(_value, (v) => _then(v as UserLoadedState));

  @override
  UserLoadedState get _value => super._value as UserLoadedState;

  @override
  $Res call({
    Object? userData = freezed,
  }) {
    return _then(UserLoadedState(
      userData: userData == freezed
          ? _value.userData
          : userData // ignore: cast_nullable_to_non_nullable
              as UserData,
    ));
  }

  @override
  $UserDataCopyWith<$Res> get userData {
    return $UserDataCopyWith<$Res>(_value.userData, (value) {
      return _then(_value.copyWith(userData: value));
    });
  }
}

/// @nodoc

class _$UserLoadedState implements UserLoadedState {
  const _$UserLoadedState({required this.userData});

  @override
  final UserData userData;

  @override
  String toString() {
    return 'UserBlockState.loaded(userData: $userData)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UserLoadedState &&
            const DeepCollectionEquality().equals(other.userData, userData));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(userData));

  @JsonKey(ignore: true)
  @override
  $UserLoadedStateCopyWith<UserLoadedState> get copyWith =>
      _$UserLoadedStateCopyWithImpl<UserLoadedState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(UserData userData) loaded,
  }) {
    return loaded(userData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(UserData userData)? loaded,
  }) {
    return loaded?.call(userData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(UserData userData)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(userData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserLoadingState value) loading,
    required TResult Function(UserLoadedState value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(UserLoadingState value)? loading,
    TResult Function(UserLoadedState value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserLoadingState value)? loading,
    TResult Function(UserLoadedState value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class UserLoadedState implements UserBlockState {
  const factory UserLoadedState({required UserData userData}) =
      _$UserLoadedState;

  UserData get userData;
  @JsonKey(ignore: true)
  $UserLoadedStateCopyWith<UserLoadedState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$UserBlockEventTearOff {
  const _$UserBlockEventTearOff();

  _UserInitEvent init() {
    return const _UserInitEvent();
  }

  _UserSetEvent setUser({required int userId}) {
    return _UserSetEvent(
      userId: userId,
    );
  }
}

/// @nodoc
const $UserBlockEvent = _$UserBlockEventTearOff();

/// @nodoc
mixin _$UserBlockEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(int userId) setUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(int userId)? setUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(int userId)? setUser,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UserInitEvent value) init,
    required TResult Function(_UserSetEvent value) setUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_UserInitEvent value)? init,
    TResult Function(_UserSetEvent value)? setUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UserInitEvent value)? init,
    TResult Function(_UserSetEvent value)? setUser,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserBlockEventCopyWith<$Res> {
  factory $UserBlockEventCopyWith(
          UserBlockEvent value, $Res Function(UserBlockEvent) then) =
      _$UserBlockEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$UserBlockEventCopyWithImpl<$Res>
    implements $UserBlockEventCopyWith<$Res> {
  _$UserBlockEventCopyWithImpl(this._value, this._then);

  final UserBlockEvent _value;
  // ignore: unused_field
  final $Res Function(UserBlockEvent) _then;
}

/// @nodoc
abstract class _$UserInitEventCopyWith<$Res> {
  factory _$UserInitEventCopyWith(
          _UserInitEvent value, $Res Function(_UserInitEvent) then) =
      __$UserInitEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$UserInitEventCopyWithImpl<$Res>
    extends _$UserBlockEventCopyWithImpl<$Res>
    implements _$UserInitEventCopyWith<$Res> {
  __$UserInitEventCopyWithImpl(
      _UserInitEvent _value, $Res Function(_UserInitEvent) _then)
      : super(_value, (v) => _then(v as _UserInitEvent));

  @override
  _UserInitEvent get _value => super._value as _UserInitEvent;
}

/// @nodoc

class _$_UserInitEvent implements _UserInitEvent {
  const _$_UserInitEvent();

  @override
  String toString() {
    return 'UserBlockEvent.init()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _UserInitEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(int userId) setUser,
  }) {
    return init();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(int userId)? setUser,
  }) {
    return init?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(int userId)? setUser,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UserInitEvent value) init,
    required TResult Function(_UserSetEvent value) setUser,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_UserInitEvent value)? init,
    TResult Function(_UserSetEvent value)? setUser,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UserInitEvent value)? init,
    TResult Function(_UserSetEvent value)? setUser,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class _UserInitEvent implements UserBlockEvent {
  const factory _UserInitEvent() = _$_UserInitEvent;
}

/// @nodoc
abstract class _$UserSetEventCopyWith<$Res> {
  factory _$UserSetEventCopyWith(
          _UserSetEvent value, $Res Function(_UserSetEvent) then) =
      __$UserSetEventCopyWithImpl<$Res>;
  $Res call({int userId});
}

/// @nodoc
class __$UserSetEventCopyWithImpl<$Res>
    extends _$UserBlockEventCopyWithImpl<$Res>
    implements _$UserSetEventCopyWith<$Res> {
  __$UserSetEventCopyWithImpl(
      _UserSetEvent _value, $Res Function(_UserSetEvent) _then)
      : super(_value, (v) => _then(v as _UserSetEvent));

  @override
  _UserSetEvent get _value => super._value as _UserSetEvent;

  @override
  $Res call({
    Object? userId = freezed,
  }) {
    return _then(_UserSetEvent(
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_UserSetEvent implements _UserSetEvent {
  const _$_UserSetEvent({required this.userId});

  @override
  final int userId;

  @override
  String toString() {
    return 'UserBlockEvent.setUser(userId: $userId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UserSetEvent &&
            const DeepCollectionEquality().equals(other.userId, userId));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(userId));

  @JsonKey(ignore: true)
  @override
  _$UserSetEventCopyWith<_UserSetEvent> get copyWith =>
      __$UserSetEventCopyWithImpl<_UserSetEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(int userId) setUser,
  }) {
    return setUser(userId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(int userId)? setUser,
  }) {
    return setUser?.call(userId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(int userId)? setUser,
    required TResult orElse(),
  }) {
    if (setUser != null) {
      return setUser(userId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UserInitEvent value) init,
    required TResult Function(_UserSetEvent value) setUser,
  }) {
    return setUser(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_UserInitEvent value)? init,
    TResult Function(_UserSetEvent value)? setUser,
  }) {
    return setUser?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UserInitEvent value)? init,
    TResult Function(_UserSetEvent value)? setUser,
    required TResult orElse(),
  }) {
    if (setUser != null) {
      return setUser(this);
    }
    return orElse();
  }
}

abstract class _UserSetEvent implements UserBlockEvent {
  const factory _UserSetEvent({required int userId}) = _$_UserSetEvent;

  int get userId;
  @JsonKey(ignore: true)
  _$UserSetEventCopyWith<_UserSetEvent> get copyWith =>
      throw _privateConstructorUsedError;
}
