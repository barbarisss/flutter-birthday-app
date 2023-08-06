// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'wishes_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$WishesEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getAllWishes,
    required TResult Function() addWish,
    required TResult Function() selectWish,
    required TResult Function() deleteWish,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getAllWishes,
    TResult? Function()? addWish,
    TResult? Function()? selectWish,
    TResult? Function()? deleteWish,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getAllWishes,
    TResult Function()? addWish,
    TResult Function()? selectWish,
    TResult Function()? deleteWish,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetAllWishesEvent value) getAllWishes,
    required TResult Function(AddWishEvent value) addWish,
    required TResult Function(SelectWishEvent value) selectWish,
    required TResult Function(DeleteWishEvent value) deleteWish,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetAllWishesEvent value)? getAllWishes,
    TResult? Function(AddWishEvent value)? addWish,
    TResult? Function(SelectWishEvent value)? selectWish,
    TResult? Function(DeleteWishEvent value)? deleteWish,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetAllWishesEvent value)? getAllWishes,
    TResult Function(AddWishEvent value)? addWish,
    TResult Function(SelectWishEvent value)? selectWish,
    TResult Function(DeleteWishEvent value)? deleteWish,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WishesEventCopyWith<$Res> {
  factory $WishesEventCopyWith(
          WishesEvent value, $Res Function(WishesEvent) then) =
      _$WishesEventCopyWithImpl<$Res, WishesEvent>;
}

/// @nodoc
class _$WishesEventCopyWithImpl<$Res, $Val extends WishesEvent>
    implements $WishesEventCopyWith<$Res> {
  _$WishesEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GetAllWishesEventCopyWith<$Res> {
  factory _$$GetAllWishesEventCopyWith(
          _$GetAllWishesEvent value, $Res Function(_$GetAllWishesEvent) then) =
      __$$GetAllWishesEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetAllWishesEventCopyWithImpl<$Res>
    extends _$WishesEventCopyWithImpl<$Res, _$GetAllWishesEvent>
    implements _$$GetAllWishesEventCopyWith<$Res> {
  __$$GetAllWishesEventCopyWithImpl(
      _$GetAllWishesEvent _value, $Res Function(_$GetAllWishesEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetAllWishesEvent implements GetAllWishesEvent {
  const _$GetAllWishesEvent();

  @override
  String toString() {
    return 'WishesEvent.getAllWishes()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetAllWishesEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getAllWishes,
    required TResult Function() addWish,
    required TResult Function() selectWish,
    required TResult Function() deleteWish,
  }) {
    return getAllWishes();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getAllWishes,
    TResult? Function()? addWish,
    TResult? Function()? selectWish,
    TResult? Function()? deleteWish,
  }) {
    return getAllWishes?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getAllWishes,
    TResult Function()? addWish,
    TResult Function()? selectWish,
    TResult Function()? deleteWish,
    required TResult orElse(),
  }) {
    if (getAllWishes != null) {
      return getAllWishes();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetAllWishesEvent value) getAllWishes,
    required TResult Function(AddWishEvent value) addWish,
    required TResult Function(SelectWishEvent value) selectWish,
    required TResult Function(DeleteWishEvent value) deleteWish,
  }) {
    return getAllWishes(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetAllWishesEvent value)? getAllWishes,
    TResult? Function(AddWishEvent value)? addWish,
    TResult? Function(SelectWishEvent value)? selectWish,
    TResult? Function(DeleteWishEvent value)? deleteWish,
  }) {
    return getAllWishes?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetAllWishesEvent value)? getAllWishes,
    TResult Function(AddWishEvent value)? addWish,
    TResult Function(SelectWishEvent value)? selectWish,
    TResult Function(DeleteWishEvent value)? deleteWish,
    required TResult orElse(),
  }) {
    if (getAllWishes != null) {
      return getAllWishes(this);
    }
    return orElse();
  }
}

abstract class GetAllWishesEvent implements WishesEvent {
  const factory GetAllWishesEvent() = _$GetAllWishesEvent;
}

/// @nodoc
abstract class _$$AddWishEventCopyWith<$Res> {
  factory _$$AddWishEventCopyWith(
          _$AddWishEvent value, $Res Function(_$AddWishEvent) then) =
      __$$AddWishEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AddWishEventCopyWithImpl<$Res>
    extends _$WishesEventCopyWithImpl<$Res, _$AddWishEvent>
    implements _$$AddWishEventCopyWith<$Res> {
  __$$AddWishEventCopyWithImpl(
      _$AddWishEvent _value, $Res Function(_$AddWishEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AddWishEvent implements AddWishEvent {
  const _$AddWishEvent();

  @override
  String toString() {
    return 'WishesEvent.addWish()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AddWishEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getAllWishes,
    required TResult Function() addWish,
    required TResult Function() selectWish,
    required TResult Function() deleteWish,
  }) {
    return addWish();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getAllWishes,
    TResult? Function()? addWish,
    TResult? Function()? selectWish,
    TResult? Function()? deleteWish,
  }) {
    return addWish?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getAllWishes,
    TResult Function()? addWish,
    TResult Function()? selectWish,
    TResult Function()? deleteWish,
    required TResult orElse(),
  }) {
    if (addWish != null) {
      return addWish();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetAllWishesEvent value) getAllWishes,
    required TResult Function(AddWishEvent value) addWish,
    required TResult Function(SelectWishEvent value) selectWish,
    required TResult Function(DeleteWishEvent value) deleteWish,
  }) {
    return addWish(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetAllWishesEvent value)? getAllWishes,
    TResult? Function(AddWishEvent value)? addWish,
    TResult? Function(SelectWishEvent value)? selectWish,
    TResult? Function(DeleteWishEvent value)? deleteWish,
  }) {
    return addWish?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetAllWishesEvent value)? getAllWishes,
    TResult Function(AddWishEvent value)? addWish,
    TResult Function(SelectWishEvent value)? selectWish,
    TResult Function(DeleteWishEvent value)? deleteWish,
    required TResult orElse(),
  }) {
    if (addWish != null) {
      return addWish(this);
    }
    return orElse();
  }
}

abstract class AddWishEvent implements WishesEvent {
  const factory AddWishEvent() = _$AddWishEvent;
}

/// @nodoc
abstract class _$$SelectWishEventCopyWith<$Res> {
  factory _$$SelectWishEventCopyWith(
          _$SelectWishEvent value, $Res Function(_$SelectWishEvent) then) =
      __$$SelectWishEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SelectWishEventCopyWithImpl<$Res>
    extends _$WishesEventCopyWithImpl<$Res, _$SelectWishEvent>
    implements _$$SelectWishEventCopyWith<$Res> {
  __$$SelectWishEventCopyWithImpl(
      _$SelectWishEvent _value, $Res Function(_$SelectWishEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SelectWishEvent implements SelectWishEvent {
  const _$SelectWishEvent();

  @override
  String toString() {
    return 'WishesEvent.selectWish()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SelectWishEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getAllWishes,
    required TResult Function() addWish,
    required TResult Function() selectWish,
    required TResult Function() deleteWish,
  }) {
    return selectWish();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getAllWishes,
    TResult? Function()? addWish,
    TResult? Function()? selectWish,
    TResult? Function()? deleteWish,
  }) {
    return selectWish?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getAllWishes,
    TResult Function()? addWish,
    TResult Function()? selectWish,
    TResult Function()? deleteWish,
    required TResult orElse(),
  }) {
    if (selectWish != null) {
      return selectWish();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetAllWishesEvent value) getAllWishes,
    required TResult Function(AddWishEvent value) addWish,
    required TResult Function(SelectWishEvent value) selectWish,
    required TResult Function(DeleteWishEvent value) deleteWish,
  }) {
    return selectWish(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetAllWishesEvent value)? getAllWishes,
    TResult? Function(AddWishEvent value)? addWish,
    TResult? Function(SelectWishEvent value)? selectWish,
    TResult? Function(DeleteWishEvent value)? deleteWish,
  }) {
    return selectWish?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetAllWishesEvent value)? getAllWishes,
    TResult Function(AddWishEvent value)? addWish,
    TResult Function(SelectWishEvent value)? selectWish,
    TResult Function(DeleteWishEvent value)? deleteWish,
    required TResult orElse(),
  }) {
    if (selectWish != null) {
      return selectWish(this);
    }
    return orElse();
  }
}

abstract class SelectWishEvent implements WishesEvent {
  const factory SelectWishEvent() = _$SelectWishEvent;
}

/// @nodoc
abstract class _$$DeleteWishEventCopyWith<$Res> {
  factory _$$DeleteWishEventCopyWith(
          _$DeleteWishEvent value, $Res Function(_$DeleteWishEvent) then) =
      __$$DeleteWishEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DeleteWishEventCopyWithImpl<$Res>
    extends _$WishesEventCopyWithImpl<$Res, _$DeleteWishEvent>
    implements _$$DeleteWishEventCopyWith<$Res> {
  __$$DeleteWishEventCopyWithImpl(
      _$DeleteWishEvent _value, $Res Function(_$DeleteWishEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$DeleteWishEvent implements DeleteWishEvent {
  const _$DeleteWishEvent();

  @override
  String toString() {
    return 'WishesEvent.deleteWish()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$DeleteWishEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getAllWishes,
    required TResult Function() addWish,
    required TResult Function() selectWish,
    required TResult Function() deleteWish,
  }) {
    return deleteWish();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getAllWishes,
    TResult? Function()? addWish,
    TResult? Function()? selectWish,
    TResult? Function()? deleteWish,
  }) {
    return deleteWish?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getAllWishes,
    TResult Function()? addWish,
    TResult Function()? selectWish,
    TResult Function()? deleteWish,
    required TResult orElse(),
  }) {
    if (deleteWish != null) {
      return deleteWish();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetAllWishesEvent value) getAllWishes,
    required TResult Function(AddWishEvent value) addWish,
    required TResult Function(SelectWishEvent value) selectWish,
    required TResult Function(DeleteWishEvent value) deleteWish,
  }) {
    return deleteWish(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetAllWishesEvent value)? getAllWishes,
    TResult? Function(AddWishEvent value)? addWish,
    TResult? Function(SelectWishEvent value)? selectWish,
    TResult? Function(DeleteWishEvent value)? deleteWish,
  }) {
    return deleteWish?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetAllWishesEvent value)? getAllWishes,
    TResult Function(AddWishEvent value)? addWish,
    TResult Function(SelectWishEvent value)? selectWish,
    TResult Function(DeleteWishEvent value)? deleteWish,
    required TResult orElse(),
  }) {
    if (deleteWish != null) {
      return deleteWish(this);
    }
    return orElse();
  }
}

abstract class DeleteWishEvent implements WishesEvent {
  const factory DeleteWishEvent() = _$DeleteWishEvent;
}

/// @nodoc
mixin _$WishesState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<WishModel> wishes) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<WishModel> wishes)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<WishModel> wishes)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialWishesState value) initial,
    required TResult Function(_LoadingWishesState value) loading,
    required TResult Function(_LoadedWishesState value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialWishesState value)? initial,
    TResult? Function(_LoadingWishesState value)? loading,
    TResult? Function(_LoadedWishesState value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialWishesState value)? initial,
    TResult Function(_LoadingWishesState value)? loading,
    TResult Function(_LoadedWishesState value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WishesStateCopyWith<$Res> {
  factory $WishesStateCopyWith(
          WishesState value, $Res Function(WishesState) then) =
      _$WishesStateCopyWithImpl<$Res, WishesState>;
}

/// @nodoc
class _$WishesStateCopyWithImpl<$Res, $Val extends WishesState>
    implements $WishesStateCopyWith<$Res> {
  _$WishesStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_InitialWishesStateCopyWith<$Res> {
  factory _$$_InitialWishesStateCopyWith(_$_InitialWishesState value,
          $Res Function(_$_InitialWishesState) then) =
      __$$_InitialWishesStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialWishesStateCopyWithImpl<$Res>
    extends _$WishesStateCopyWithImpl<$Res, _$_InitialWishesState>
    implements _$$_InitialWishesStateCopyWith<$Res> {
  __$$_InitialWishesStateCopyWithImpl(
      _$_InitialWishesState _value, $Res Function(_$_InitialWishesState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_InitialWishesState implements _InitialWishesState {
  const _$_InitialWishesState();

  @override
  String toString() {
    return 'WishesState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_InitialWishesState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<WishModel> wishes) loaded,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<WishModel> wishes)? loaded,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<WishModel> wishes)? loaded,
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
    required TResult Function(_InitialWishesState value) initial,
    required TResult Function(_LoadingWishesState value) loading,
    required TResult Function(_LoadedWishesState value) loaded,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialWishesState value)? initial,
    TResult? Function(_LoadingWishesState value)? loading,
    TResult? Function(_LoadedWishesState value)? loaded,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialWishesState value)? initial,
    TResult Function(_LoadingWishesState value)? loading,
    TResult Function(_LoadedWishesState value)? loaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _InitialWishesState implements WishesState {
  const factory _InitialWishesState() = _$_InitialWishesState;
}

/// @nodoc
abstract class _$$_LoadingWishesStateCopyWith<$Res> {
  factory _$$_LoadingWishesStateCopyWith(_$_LoadingWishesState value,
          $Res Function(_$_LoadingWishesState) then) =
      __$$_LoadingWishesStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LoadingWishesStateCopyWithImpl<$Res>
    extends _$WishesStateCopyWithImpl<$Res, _$_LoadingWishesState>
    implements _$$_LoadingWishesStateCopyWith<$Res> {
  __$$_LoadingWishesStateCopyWithImpl(
      _$_LoadingWishesState _value, $Res Function(_$_LoadingWishesState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_LoadingWishesState implements _LoadingWishesState {
  const _$_LoadingWishesState();

  @override
  String toString() {
    return 'WishesState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_LoadingWishesState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<WishModel> wishes) loaded,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<WishModel> wishes)? loaded,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<WishModel> wishes)? loaded,
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
    required TResult Function(_InitialWishesState value) initial,
    required TResult Function(_LoadingWishesState value) loading,
    required TResult Function(_LoadedWishesState value) loaded,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialWishesState value)? initial,
    TResult? Function(_LoadingWishesState value)? loading,
    TResult? Function(_LoadedWishesState value)? loaded,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialWishesState value)? initial,
    TResult Function(_LoadingWishesState value)? loading,
    TResult Function(_LoadedWishesState value)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _LoadingWishesState implements WishesState {
  const factory _LoadingWishesState() = _$_LoadingWishesState;
}

/// @nodoc
abstract class _$$_LoadedWishesStateCopyWith<$Res> {
  factory _$$_LoadedWishesStateCopyWith(_$_LoadedWishesState value,
          $Res Function(_$_LoadedWishesState) then) =
      __$$_LoadedWishesStateCopyWithImpl<$Res>;
  @useResult
  $Res call({List<WishModel> wishes});
}

/// @nodoc
class __$$_LoadedWishesStateCopyWithImpl<$Res>
    extends _$WishesStateCopyWithImpl<$Res, _$_LoadedWishesState>
    implements _$$_LoadedWishesStateCopyWith<$Res> {
  __$$_LoadedWishesStateCopyWithImpl(
      _$_LoadedWishesState _value, $Res Function(_$_LoadedWishesState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? wishes = null,
  }) {
    return _then(_$_LoadedWishesState(
      null == wishes
          ? _value._wishes
          : wishes // ignore: cast_nullable_to_non_nullable
              as List<WishModel>,
    ));
  }
}

/// @nodoc

class _$_LoadedWishesState implements _LoadedWishesState {
  const _$_LoadedWishesState(final List<WishModel> wishes) : _wishes = wishes;

  final List<WishModel> _wishes;
  @override
  List<WishModel> get wishes {
    if (_wishes is EqualUnmodifiableListView) return _wishes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_wishes);
  }

  @override
  String toString() {
    return 'WishesState.loaded(wishes: $wishes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoadedWishesState &&
            const DeepCollectionEquality().equals(other._wishes, _wishes));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_wishes));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoadedWishesStateCopyWith<_$_LoadedWishesState> get copyWith =>
      __$$_LoadedWishesStateCopyWithImpl<_$_LoadedWishesState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<WishModel> wishes) loaded,
  }) {
    return loaded(wishes);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<WishModel> wishes)? loaded,
  }) {
    return loaded?.call(wishes);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<WishModel> wishes)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(wishes);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialWishesState value) initial,
    required TResult Function(_LoadingWishesState value) loading,
    required TResult Function(_LoadedWishesState value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialWishesState value)? initial,
    TResult? Function(_LoadingWishesState value)? loading,
    TResult? Function(_LoadedWishesState value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialWishesState value)? initial,
    TResult Function(_LoadingWishesState value)? loading,
    TResult Function(_LoadedWishesState value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _LoadedWishesState implements WishesState {
  const factory _LoadedWishesState(final List<WishModel> wishes) =
      _$_LoadedWishesState;

  List<WishModel> get wishes;
  @JsonKey(ignore: true)
  _$$_LoadedWishesStateCopyWith<_$_LoadedWishesState> get copyWith =>
      throw _privateConstructorUsedError;
}
