// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'main_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$MainBlocStateTearOff {
  const _$MainBlocStateTearOff();

  MainLoadingState loading() {
    return const MainLoadingState();
  }

  MainLoadedState loaded({required UserData userData}) {
    return MainLoadedState(
      userData: userData,
    );
  }
}

/// @nodoc
const $MainBlocState = _$MainBlocStateTearOff();

/// @nodoc
mixin _$MainBlocState {
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
    required TResult Function(MainLoadingState value) loading,
    required TResult Function(MainLoadedState value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(MainLoadingState value)? loading,
    TResult Function(MainLoadedState value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MainLoadingState value)? loading,
    TResult Function(MainLoadedState value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MainBlocStateCopyWith<$Res> {
  factory $MainBlocStateCopyWith(
          MainBlocState value, $Res Function(MainBlocState) then) =
      _$MainBlocStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$MainBlocStateCopyWithImpl<$Res>
    implements $MainBlocStateCopyWith<$Res> {
  _$MainBlocStateCopyWithImpl(this._value, this._then);

  final MainBlocState _value;
  // ignore: unused_field
  final $Res Function(MainBlocState) _then;
}

/// @nodoc
abstract class $MainLoadingStateCopyWith<$Res> {
  factory $MainLoadingStateCopyWith(
          MainLoadingState value, $Res Function(MainLoadingState) then) =
      _$MainLoadingStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$MainLoadingStateCopyWithImpl<$Res>
    extends _$MainBlocStateCopyWithImpl<$Res>
    implements $MainLoadingStateCopyWith<$Res> {
  _$MainLoadingStateCopyWithImpl(
      MainLoadingState _value, $Res Function(MainLoadingState) _then)
      : super(_value, (v) => _then(v as MainLoadingState));

  @override
  MainLoadingState get _value => super._value as MainLoadingState;
}

/// @nodoc

class _$MainLoadingState implements MainLoadingState {
  const _$MainLoadingState();

  @override
  String toString() {
    return 'MainBlocState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is MainLoadingState);
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
    required TResult Function(MainLoadingState value) loading,
    required TResult Function(MainLoadedState value) loaded,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(MainLoadingState value)? loading,
    TResult Function(MainLoadedState value)? loaded,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MainLoadingState value)? loading,
    TResult Function(MainLoadedState value)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class MainLoadingState implements MainBlocState {
  const factory MainLoadingState() = _$MainLoadingState;
}

/// @nodoc
abstract class $MainLoadedStateCopyWith<$Res> {
  factory $MainLoadedStateCopyWith(
          MainLoadedState value, $Res Function(MainLoadedState) then) =
      _$MainLoadedStateCopyWithImpl<$Res>;
  $Res call({UserData userData});

  $UserDataCopyWith<$Res> get userData;
}

/// @nodoc
class _$MainLoadedStateCopyWithImpl<$Res>
    extends _$MainBlocStateCopyWithImpl<$Res>
    implements $MainLoadedStateCopyWith<$Res> {
  _$MainLoadedStateCopyWithImpl(
      MainLoadedState _value, $Res Function(MainLoadedState) _then)
      : super(_value, (v) => _then(v as MainLoadedState));

  @override
  MainLoadedState get _value => super._value as MainLoadedState;

  @override
  $Res call({
    Object? userData = freezed,
  }) {
    return _then(MainLoadedState(
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

class _$MainLoadedState implements MainLoadedState {
  const _$MainLoadedState({required this.userData});

  @override
  final UserData userData;

  @override
  String toString() {
    return 'MainBlocState.loaded(userData: $userData)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is MainLoadedState &&
            (identical(other.userData, userData) ||
                other.userData == userData));
  }

  @override
  int get hashCode => Object.hash(runtimeType, userData);

  @JsonKey(ignore: true)
  @override
  $MainLoadedStateCopyWith<MainLoadedState> get copyWith =>
      _$MainLoadedStateCopyWithImpl<MainLoadedState>(this, _$identity);

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
    required TResult Function(MainLoadingState value) loading,
    required TResult Function(MainLoadedState value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(MainLoadingState value)? loading,
    TResult Function(MainLoadedState value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MainLoadingState value)? loading,
    TResult Function(MainLoadedState value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class MainLoadedState implements MainBlocState {
  const factory MainLoadedState({required UserData userData}) =
      _$MainLoadedState;

  UserData get userData;
  @JsonKey(ignore: true)
  $MainLoadedStateCopyWith<MainLoadedState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$MainBlocEventTearOff {
  const _$MainBlocEventTearOff();

  _MainInitEvent init() {
    return const _MainInitEvent();
  }

  _MainSetEvent setUser({required int userId}) {
    return _MainSetEvent(
      userId: userId,
    );
  }
}

/// @nodoc
const $MainBlocEvent = _$MainBlocEventTearOff();

/// @nodoc
mixin _$MainBlocEvent {
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
    required TResult Function(_MainInitEvent value) init,
    required TResult Function(_MainSetEvent value) setUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_MainInitEvent value)? init,
    TResult Function(_MainSetEvent value)? setUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MainInitEvent value)? init,
    TResult Function(_MainSetEvent value)? setUser,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MainBlocEventCopyWith<$Res> {
  factory $MainBlocEventCopyWith(
          MainBlocEvent value, $Res Function(MainBlocEvent) then) =
      _$MainBlocEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$MainBlocEventCopyWithImpl<$Res>
    implements $MainBlocEventCopyWith<$Res> {
  _$MainBlocEventCopyWithImpl(this._value, this._then);

  final MainBlocEvent _value;
  // ignore: unused_field
  final $Res Function(MainBlocEvent) _then;
}

/// @nodoc
abstract class _$MainInitEventCopyWith<$Res> {
  factory _$MainInitEventCopyWith(
          _MainInitEvent value, $Res Function(_MainInitEvent) then) =
      __$MainInitEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$MainInitEventCopyWithImpl<$Res>
    extends _$MainBlocEventCopyWithImpl<$Res>
    implements _$MainInitEventCopyWith<$Res> {
  __$MainInitEventCopyWithImpl(
      _MainInitEvent _value, $Res Function(_MainInitEvent) _then)
      : super(_value, (v) => _then(v as _MainInitEvent));

  @override
  _MainInitEvent get _value => super._value as _MainInitEvent;
}

/// @nodoc

class _$_MainInitEvent implements _MainInitEvent {
  const _$_MainInitEvent();

  @override
  String toString() {
    return 'MainBlocEvent.init()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _MainInitEvent);
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
    required TResult Function(_MainInitEvent value) init,
    required TResult Function(_MainSetEvent value) setUser,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_MainInitEvent value)? init,
    TResult Function(_MainSetEvent value)? setUser,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MainInitEvent value)? init,
    TResult Function(_MainSetEvent value)? setUser,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class _MainInitEvent implements MainBlocEvent {
  const factory _MainInitEvent() = _$_MainInitEvent;
}

/// @nodoc
abstract class _$MainSetEventCopyWith<$Res> {
  factory _$MainSetEventCopyWith(
          _MainSetEvent value, $Res Function(_MainSetEvent) then) =
      __$MainSetEventCopyWithImpl<$Res>;
  $Res call({int userId});
}

/// @nodoc
class __$MainSetEventCopyWithImpl<$Res>
    extends _$MainBlocEventCopyWithImpl<$Res>
    implements _$MainSetEventCopyWith<$Res> {
  __$MainSetEventCopyWithImpl(
      _MainSetEvent _value, $Res Function(_MainSetEvent) _then)
      : super(_value, (v) => _then(v as _MainSetEvent));

  @override
  _MainSetEvent get _value => super._value as _MainSetEvent;

  @override
  $Res call({
    Object? userId = freezed,
  }) {
    return _then(_MainSetEvent(
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_MainSetEvent implements _MainSetEvent {
  const _$_MainSetEvent({required this.userId});

  @override
  final int userId;

  @override
  String toString() {
    return 'MainBlocEvent.setUser(userId: $userId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MainSetEvent &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, userId);

  @JsonKey(ignore: true)
  @override
  _$MainSetEventCopyWith<_MainSetEvent> get copyWith =>
      __$MainSetEventCopyWithImpl<_MainSetEvent>(this, _$identity);

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
    required TResult Function(_MainInitEvent value) init,
    required TResult Function(_MainSetEvent value) setUser,
  }) {
    return setUser(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_MainInitEvent value)? init,
    TResult Function(_MainSetEvent value)? setUser,
  }) {
    return setUser?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MainInitEvent value)? init,
    TResult Function(_MainSetEvent value)? setUser,
    required TResult orElse(),
  }) {
    if (setUser != null) {
      return setUser(this);
    }
    return orElse();
  }
}

abstract class _MainSetEvent implements MainBlocEvent {
  const factory _MainSetEvent({required int userId}) = _$_MainSetEvent;

  int get userId;
  @JsonKey(ignore: true)
  _$MainSetEventCopyWith<_MainSetEvent> get copyWith =>
      throw _privateConstructorUsedError;
}
