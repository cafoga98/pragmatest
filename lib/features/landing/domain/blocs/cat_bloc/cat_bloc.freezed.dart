// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cat_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CatEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(HandlePage handlePage) fetchCats,
    required TResult Function(String name) searchCats,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(HandlePage handlePage)? fetchCats,
    TResult? Function(String name)? searchCats,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(HandlePage handlePage)? fetchCats,
    TResult Function(String name)? searchCats,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Started value) started,
    required TResult Function(FetchCats value) fetchCats,
    required TResult Function(SearchCats value) searchCats,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Started value)? started,
    TResult? Function(FetchCats value)? fetchCats,
    TResult? Function(SearchCats value)? searchCats,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(FetchCats value)? fetchCats,
    TResult Function(SearchCats value)? searchCats,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CatEventCopyWith<$Res> {
  factory $CatEventCopyWith(CatEvent value, $Res Function(CatEvent) then) =
      _$CatEventCopyWithImpl<$Res, CatEvent>;
}

/// @nodoc
class _$CatEventCopyWithImpl<$Res, $Val extends CatEvent>
    implements $CatEventCopyWith<$Res> {
  _$CatEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$StartedCopyWith<$Res> {
  factory _$$StartedCopyWith(_$Started value, $Res Function(_$Started) then) =
      __$$StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StartedCopyWithImpl<$Res>
    extends _$CatEventCopyWithImpl<$Res, _$Started>
    implements _$$StartedCopyWith<$Res> {
  __$$StartedCopyWithImpl(_$Started _value, $Res Function(_$Started) _then)
      : super(_value, _then);
}

/// @nodoc

class _$Started implements Started {
  const _$Started();

  @override
  String toString() {
    return 'CatEvent.started()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Started);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(HandlePage handlePage) fetchCats,
    required TResult Function(String name) searchCats,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(HandlePage handlePage)? fetchCats,
    TResult? Function(String name)? searchCats,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(HandlePage handlePage)? fetchCats,
    TResult Function(String name)? searchCats,
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
    required TResult Function(Started value) started,
    required TResult Function(FetchCats value) fetchCats,
    required TResult Function(SearchCats value) searchCats,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Started value)? started,
    TResult? Function(FetchCats value)? fetchCats,
    TResult? Function(SearchCats value)? searchCats,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(FetchCats value)? fetchCats,
    TResult Function(SearchCats value)? searchCats,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class Started implements CatEvent {
  const factory Started() = _$Started;
}

/// @nodoc
abstract class _$$FetchCatsCopyWith<$Res> {
  factory _$$FetchCatsCopyWith(
          _$FetchCats value, $Res Function(_$FetchCats) then) =
      __$$FetchCatsCopyWithImpl<$Res>;
  @useResult
  $Res call({HandlePage handlePage});
}

/// @nodoc
class __$$FetchCatsCopyWithImpl<$Res>
    extends _$CatEventCopyWithImpl<$Res, _$FetchCats>
    implements _$$FetchCatsCopyWith<$Res> {
  __$$FetchCatsCopyWithImpl(
      _$FetchCats _value, $Res Function(_$FetchCats) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? handlePage = null,
  }) {
    return _then(_$FetchCats(
      handlePage: null == handlePage
          ? _value.handlePage
          : handlePage // ignore: cast_nullable_to_non_nullable
              as HandlePage,
    ));
  }
}

/// @nodoc

class _$FetchCats implements FetchCats {
  const _$FetchCats({required this.handlePage});

  @override
  final HandlePage handlePage;

  @override
  String toString() {
    return 'CatEvent.fetchCats(handlePage: $handlePage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchCats &&
            (identical(other.handlePage, handlePage) ||
                other.handlePage == handlePage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, handlePage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchCatsCopyWith<_$FetchCats> get copyWith =>
      __$$FetchCatsCopyWithImpl<_$FetchCats>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(HandlePage handlePage) fetchCats,
    required TResult Function(String name) searchCats,
  }) {
    return fetchCats(handlePage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(HandlePage handlePage)? fetchCats,
    TResult? Function(String name)? searchCats,
  }) {
    return fetchCats?.call(handlePage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(HandlePage handlePage)? fetchCats,
    TResult Function(String name)? searchCats,
    required TResult orElse(),
  }) {
    if (fetchCats != null) {
      return fetchCats(handlePage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Started value) started,
    required TResult Function(FetchCats value) fetchCats,
    required TResult Function(SearchCats value) searchCats,
  }) {
    return fetchCats(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Started value)? started,
    TResult? Function(FetchCats value)? fetchCats,
    TResult? Function(SearchCats value)? searchCats,
  }) {
    return fetchCats?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(FetchCats value)? fetchCats,
    TResult Function(SearchCats value)? searchCats,
    required TResult orElse(),
  }) {
    if (fetchCats != null) {
      return fetchCats(this);
    }
    return orElse();
  }
}

abstract class FetchCats implements CatEvent {
  const factory FetchCats({required final HandlePage handlePage}) = _$FetchCats;

  HandlePage get handlePage;
  @JsonKey(ignore: true)
  _$$FetchCatsCopyWith<_$FetchCats> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SearchCatsCopyWith<$Res> {
  factory _$$SearchCatsCopyWith(
          _$SearchCats value, $Res Function(_$SearchCats) then) =
      __$$SearchCatsCopyWithImpl<$Res>;
  @useResult
  $Res call({String name});
}

/// @nodoc
class __$$SearchCatsCopyWithImpl<$Res>
    extends _$CatEventCopyWithImpl<$Res, _$SearchCats>
    implements _$$SearchCatsCopyWith<$Res> {
  __$$SearchCatsCopyWithImpl(
      _$SearchCats _value, $Res Function(_$SearchCats) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_$SearchCats(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SearchCats implements SearchCats {
  const _$SearchCats({required this.name});

  @override
  final String name;

  @override
  String toString() {
    return 'CatEvent.searchCats(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchCats &&
            (identical(other.name, name) || other.name == name));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchCatsCopyWith<_$SearchCats> get copyWith =>
      __$$SearchCatsCopyWithImpl<_$SearchCats>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(HandlePage handlePage) fetchCats,
    required TResult Function(String name) searchCats,
  }) {
    return searchCats(name);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(HandlePage handlePage)? fetchCats,
    TResult? Function(String name)? searchCats,
  }) {
    return searchCats?.call(name);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(HandlePage handlePage)? fetchCats,
    TResult Function(String name)? searchCats,
    required TResult orElse(),
  }) {
    if (searchCats != null) {
      return searchCats(name);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Started value) started,
    required TResult Function(FetchCats value) fetchCats,
    required TResult Function(SearchCats value) searchCats,
  }) {
    return searchCats(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Started value)? started,
    TResult? Function(FetchCats value)? fetchCats,
    TResult? Function(SearchCats value)? searchCats,
  }) {
    return searchCats?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(FetchCats value)? fetchCats,
    TResult Function(SearchCats value)? searchCats,
    required TResult orElse(),
  }) {
    if (searchCats != null) {
      return searchCats(this);
    }
    return orElse();
  }
}

abstract class SearchCats implements CatEvent {
  const factory SearchCats({required final String name}) = _$SearchCats;

  String get name;
  @JsonKey(ignore: true)
  _$$SearchCatsCopyWith<_$SearchCats> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CatState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() catInitial,
    required TResult Function() catLoading,
    required TResult Function(List<CatBreed> cats) catLoaded,
    required TResult Function(String message) catError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? catInitial,
    TResult? Function()? catLoading,
    TResult? Function(List<CatBreed> cats)? catLoaded,
    TResult? Function(String message)? catError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? catInitial,
    TResult Function()? catLoading,
    TResult Function(List<CatBreed> cats)? catLoaded,
    TResult Function(String message)? catError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CatInitial value) catInitial,
    required TResult Function(_CatLoading value) catLoading,
    required TResult Function(_CatLoaded value) catLoaded,
    required TResult Function(_CatError value) catError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CatInitial value)? catInitial,
    TResult? Function(_CatLoading value)? catLoading,
    TResult? Function(_CatLoaded value)? catLoaded,
    TResult? Function(_CatError value)? catError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CatInitial value)? catInitial,
    TResult Function(_CatLoading value)? catLoading,
    TResult Function(_CatLoaded value)? catLoaded,
    TResult Function(_CatError value)? catError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CatStateCopyWith<$Res> {
  factory $CatStateCopyWith(CatState value, $Res Function(CatState) then) =
      _$CatStateCopyWithImpl<$Res, CatState>;
}

/// @nodoc
class _$CatStateCopyWithImpl<$Res, $Val extends CatState>
    implements $CatStateCopyWith<$Res> {
  _$CatStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_CatInitialCopyWith<$Res> {
  factory _$$_CatInitialCopyWith(
          _$_CatInitial value, $Res Function(_$_CatInitial) then) =
      __$$_CatInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_CatInitialCopyWithImpl<$Res>
    extends _$CatStateCopyWithImpl<$Res, _$_CatInitial>
    implements _$$_CatInitialCopyWith<$Res> {
  __$$_CatInitialCopyWithImpl(
      _$_CatInitial _value, $Res Function(_$_CatInitial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_CatInitial implements _CatInitial {
  const _$_CatInitial();

  @override
  String toString() {
    return 'CatState.catInitial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_CatInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() catInitial,
    required TResult Function() catLoading,
    required TResult Function(List<CatBreed> cats) catLoaded,
    required TResult Function(String message) catError,
  }) {
    return catInitial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? catInitial,
    TResult? Function()? catLoading,
    TResult? Function(List<CatBreed> cats)? catLoaded,
    TResult? Function(String message)? catError,
  }) {
    return catInitial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? catInitial,
    TResult Function()? catLoading,
    TResult Function(List<CatBreed> cats)? catLoaded,
    TResult Function(String message)? catError,
    required TResult orElse(),
  }) {
    if (catInitial != null) {
      return catInitial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CatInitial value) catInitial,
    required TResult Function(_CatLoading value) catLoading,
    required TResult Function(_CatLoaded value) catLoaded,
    required TResult Function(_CatError value) catError,
  }) {
    return catInitial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CatInitial value)? catInitial,
    TResult? Function(_CatLoading value)? catLoading,
    TResult? Function(_CatLoaded value)? catLoaded,
    TResult? Function(_CatError value)? catError,
  }) {
    return catInitial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CatInitial value)? catInitial,
    TResult Function(_CatLoading value)? catLoading,
    TResult Function(_CatLoaded value)? catLoaded,
    TResult Function(_CatError value)? catError,
    required TResult orElse(),
  }) {
    if (catInitial != null) {
      return catInitial(this);
    }
    return orElse();
  }
}

abstract class _CatInitial implements CatState {
  const factory _CatInitial() = _$_CatInitial;
}

/// @nodoc
abstract class _$$_CatLoadingCopyWith<$Res> {
  factory _$$_CatLoadingCopyWith(
          _$_CatLoading value, $Res Function(_$_CatLoading) then) =
      __$$_CatLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_CatLoadingCopyWithImpl<$Res>
    extends _$CatStateCopyWithImpl<$Res, _$_CatLoading>
    implements _$$_CatLoadingCopyWith<$Res> {
  __$$_CatLoadingCopyWithImpl(
      _$_CatLoading _value, $Res Function(_$_CatLoading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_CatLoading implements _CatLoading {
  const _$_CatLoading();

  @override
  String toString() {
    return 'CatState.catLoading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_CatLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() catInitial,
    required TResult Function() catLoading,
    required TResult Function(List<CatBreed> cats) catLoaded,
    required TResult Function(String message) catError,
  }) {
    return catLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? catInitial,
    TResult? Function()? catLoading,
    TResult? Function(List<CatBreed> cats)? catLoaded,
    TResult? Function(String message)? catError,
  }) {
    return catLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? catInitial,
    TResult Function()? catLoading,
    TResult Function(List<CatBreed> cats)? catLoaded,
    TResult Function(String message)? catError,
    required TResult orElse(),
  }) {
    if (catLoading != null) {
      return catLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CatInitial value) catInitial,
    required TResult Function(_CatLoading value) catLoading,
    required TResult Function(_CatLoaded value) catLoaded,
    required TResult Function(_CatError value) catError,
  }) {
    return catLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CatInitial value)? catInitial,
    TResult? Function(_CatLoading value)? catLoading,
    TResult? Function(_CatLoaded value)? catLoaded,
    TResult? Function(_CatError value)? catError,
  }) {
    return catLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CatInitial value)? catInitial,
    TResult Function(_CatLoading value)? catLoading,
    TResult Function(_CatLoaded value)? catLoaded,
    TResult Function(_CatError value)? catError,
    required TResult orElse(),
  }) {
    if (catLoading != null) {
      return catLoading(this);
    }
    return orElse();
  }
}

abstract class _CatLoading implements CatState {
  const factory _CatLoading() = _$_CatLoading;
}

/// @nodoc
abstract class _$$_CatLoadedCopyWith<$Res> {
  factory _$$_CatLoadedCopyWith(
          _$_CatLoaded value, $Res Function(_$_CatLoaded) then) =
      __$$_CatLoadedCopyWithImpl<$Res>;
  @useResult
  $Res call({List<CatBreed> cats});
}

/// @nodoc
class __$$_CatLoadedCopyWithImpl<$Res>
    extends _$CatStateCopyWithImpl<$Res, _$_CatLoaded>
    implements _$$_CatLoadedCopyWith<$Res> {
  __$$_CatLoadedCopyWithImpl(
      _$_CatLoaded _value, $Res Function(_$_CatLoaded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cats = null,
  }) {
    return _then(_$_CatLoaded(
      cats: null == cats
          ? _value._cats
          : cats // ignore: cast_nullable_to_non_nullable
              as List<CatBreed>,
    ));
  }
}

/// @nodoc

class _$_CatLoaded implements _CatLoaded {
  const _$_CatLoaded({required final List<CatBreed> cats}) : _cats = cats;

  final List<CatBreed> _cats;
  @override
  List<CatBreed> get cats {
    if (_cats is EqualUnmodifiableListView) return _cats;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_cats);
  }

  @override
  String toString() {
    return 'CatState.catLoaded(cats: $cats)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CatLoaded &&
            const DeepCollectionEquality().equals(other._cats, _cats));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_cats));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CatLoadedCopyWith<_$_CatLoaded> get copyWith =>
      __$$_CatLoadedCopyWithImpl<_$_CatLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() catInitial,
    required TResult Function() catLoading,
    required TResult Function(List<CatBreed> cats) catLoaded,
    required TResult Function(String message) catError,
  }) {
    return catLoaded(cats);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? catInitial,
    TResult? Function()? catLoading,
    TResult? Function(List<CatBreed> cats)? catLoaded,
    TResult? Function(String message)? catError,
  }) {
    return catLoaded?.call(cats);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? catInitial,
    TResult Function()? catLoading,
    TResult Function(List<CatBreed> cats)? catLoaded,
    TResult Function(String message)? catError,
    required TResult orElse(),
  }) {
    if (catLoaded != null) {
      return catLoaded(cats);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CatInitial value) catInitial,
    required TResult Function(_CatLoading value) catLoading,
    required TResult Function(_CatLoaded value) catLoaded,
    required TResult Function(_CatError value) catError,
  }) {
    return catLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CatInitial value)? catInitial,
    TResult? Function(_CatLoading value)? catLoading,
    TResult? Function(_CatLoaded value)? catLoaded,
    TResult? Function(_CatError value)? catError,
  }) {
    return catLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CatInitial value)? catInitial,
    TResult Function(_CatLoading value)? catLoading,
    TResult Function(_CatLoaded value)? catLoaded,
    TResult Function(_CatError value)? catError,
    required TResult orElse(),
  }) {
    if (catLoaded != null) {
      return catLoaded(this);
    }
    return orElse();
  }
}

abstract class _CatLoaded implements CatState {
  const factory _CatLoaded({required final List<CatBreed> cats}) = _$_CatLoaded;

  List<CatBreed> get cats;
  @JsonKey(ignore: true)
  _$$_CatLoadedCopyWith<_$_CatLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_CatErrorCopyWith<$Res> {
  factory _$$_CatErrorCopyWith(
          _$_CatError value, $Res Function(_$_CatError) then) =
      __$$_CatErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$_CatErrorCopyWithImpl<$Res>
    extends _$CatStateCopyWithImpl<$Res, _$_CatError>
    implements _$$_CatErrorCopyWith<$Res> {
  __$$_CatErrorCopyWithImpl(
      _$_CatError _value, $Res Function(_$_CatError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$_CatError(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_CatError implements _CatError {
  const _$_CatError({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'CatState.catError(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CatError &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CatErrorCopyWith<_$_CatError> get copyWith =>
      __$$_CatErrorCopyWithImpl<_$_CatError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() catInitial,
    required TResult Function() catLoading,
    required TResult Function(List<CatBreed> cats) catLoaded,
    required TResult Function(String message) catError,
  }) {
    return catError(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? catInitial,
    TResult? Function()? catLoading,
    TResult? Function(List<CatBreed> cats)? catLoaded,
    TResult? Function(String message)? catError,
  }) {
    return catError?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? catInitial,
    TResult Function()? catLoading,
    TResult Function(List<CatBreed> cats)? catLoaded,
    TResult Function(String message)? catError,
    required TResult orElse(),
  }) {
    if (catError != null) {
      return catError(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CatInitial value) catInitial,
    required TResult Function(_CatLoading value) catLoading,
    required TResult Function(_CatLoaded value) catLoaded,
    required TResult Function(_CatError value) catError,
  }) {
    return catError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CatInitial value)? catInitial,
    TResult? Function(_CatLoading value)? catLoading,
    TResult? Function(_CatLoaded value)? catLoaded,
    TResult? Function(_CatError value)? catError,
  }) {
    return catError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CatInitial value)? catInitial,
    TResult Function(_CatLoading value)? catLoading,
    TResult Function(_CatLoaded value)? catLoaded,
    TResult Function(_CatError value)? catError,
    required TResult orElse(),
  }) {
    if (catError != null) {
      return catError(this);
    }
    return orElse();
  }
}

abstract class _CatError implements CatState {
  const factory _CatError({required final String message}) = _$_CatError;

  String get message;
  @JsonKey(ignore: true)
  _$$_CatErrorCopyWith<_$_CatError> get copyWith =>
      throw _privateConstructorUsedError;
}
