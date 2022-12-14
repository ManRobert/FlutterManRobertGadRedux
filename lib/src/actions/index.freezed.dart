// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'index.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$GetMovies {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int page) $default, {
    required TResult Function(List<Movie> movies) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) =>
      throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(int page)? $default, {
    TResult? Function(List<Movie> movies)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) =>
      throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int page)? $default, {
    TResult Function(List<Movie> movies)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetMoviesStart value) $default, {
    required TResult Function(GetMoviesSuccessful value) successful,
    required TResult Function(GetMoviesError value) error,
  }) =>
      throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(GetMoviesStart value)? $default, {
    TResult? Function(GetMoviesSuccessful value)? successful,
    TResult? Function(GetMoviesError value)? error,
  }) =>
      throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetMoviesStart value)? $default, {
    TResult Function(GetMoviesSuccessful value)? successful,
    TResult Function(GetMoviesError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetMoviesCopyWith<$Res> {
  factory $GetMoviesCopyWith(GetMovies value, $Res Function(GetMovies) then) = _$GetMoviesCopyWithImpl<$Res, GetMovies>;
}

/// @nodoc
class _$GetMoviesCopyWithImpl<$Res, $Val extends GetMovies> implements $GetMoviesCopyWith<$Res> {
  _$GetMoviesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;

  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GetMoviesStartCopyWith<$Res> {
  factory _$$GetMoviesStartCopyWith(_$GetMoviesStart value, $Res Function(_$GetMoviesStart) then) =
      __$$GetMoviesStartCopyWithImpl<$Res>;

  @useResult
  $Res call({int page});
}

/// @nodoc
class __$$GetMoviesStartCopyWithImpl<$Res> extends _$GetMoviesCopyWithImpl<$Res, _$GetMoviesStart>
    implements _$$GetMoviesStartCopyWith<$Res> {
  __$$GetMoviesStartCopyWithImpl(_$GetMoviesStart _value, $Res Function(_$GetMoviesStart) _then) : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = null,
  }) {
    return _then(_$GetMoviesStart(
      null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$GetMoviesStart implements GetMoviesStart {
  const _$GetMoviesStart(this.page);

  @override
  final int page;

  @override
  String toString() {
    return 'GetMovies(page: $page)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetMoviesStart &&
            (identical(other.page, page) || other.page == page));
  }

  @override
  int get hashCode => Object.hash(runtimeType, page);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetMoviesStartCopyWith<_$GetMoviesStart> get copyWith =>
      __$$GetMoviesStartCopyWithImpl<_$GetMoviesStart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int page) $default, {
    required TResult Function(List<Movie> movies) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return $default(page);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(int page)? $default, {
    TResult? Function(List<Movie> movies)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return $default?.call(page);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int page)? $default, {
    TResult Function(List<Movie> movies)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(page);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetMoviesStart value) $default, {
    required TResult Function(GetMoviesSuccessful value) successful,
    required TResult Function(GetMoviesError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(GetMoviesStart value)? $default, {
    TResult? Function(GetMoviesSuccessful value)? successful,
    TResult? Function(GetMoviesError value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetMoviesStart value)? $default, {
    TResult Function(GetMoviesSuccessful value)? successful,
    TResult Function(GetMoviesError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class GetMoviesStart implements GetMovies {
  const factory GetMoviesStart(final int page) = _$GetMoviesStart;

  int get page;

  @JsonKey(ignore: true)
  _$$GetMoviesStartCopyWith<_$GetMoviesStart> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetMoviesSuccessfulCopyWith<$Res> {
  factory _$$GetMoviesSuccessfulCopyWith(_$GetMoviesSuccessful value, $Res Function(_$GetMoviesSuccessful) then) =
      __$$GetMoviesSuccessfulCopyWithImpl<$Res>;

  @useResult
  $Res call({List<Movie> movies});
}

/// @nodoc
class __$$GetMoviesSuccessfulCopyWithImpl<$Res> extends _$GetMoviesCopyWithImpl<$Res, _$GetMoviesSuccessful>
    implements _$$GetMoviesSuccessfulCopyWith<$Res> {
  __$$GetMoviesSuccessfulCopyWithImpl(_$GetMoviesSuccessful _value, $Res Function(_$GetMoviesSuccessful) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? movies = null,
  }) {
    return _then(_$GetMoviesSuccessful(
      null == movies
          ? _value._movies
          : movies // ignore: cast_nullable_to_non_nullable
              as List<Movie>,
    ));
  }
}

/// @nodoc

class _$GetMoviesSuccessful implements GetMoviesSuccessful {
  const _$GetMoviesSuccessful(final List<Movie> movies) : _movies = movies;

  final List<Movie> _movies;

  @override
  List<Movie> get movies {
    if (_movies is EqualUnmodifiableListView) return _movies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_movies);
  }

  @override
  String toString() {
    return 'GetMovies.successful(movies: $movies)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetMoviesSuccessful &&
            const DeepCollectionEquality().equals(other._movies, _movies));
  }

  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(_movies));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetMoviesSuccessfulCopyWith<_$GetMoviesSuccessful> get copyWith =>
      __$$GetMoviesSuccessfulCopyWithImpl<_$GetMoviesSuccessful>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int page) $default, {
    required TResult Function(List<Movie> movies) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return successful(movies);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(int page)? $default, {
    TResult? Function(List<Movie> movies)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return successful?.call(movies);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int page)? $default, {
    TResult Function(List<Movie> movies)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(movies);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetMoviesStart value) $default, {
    required TResult Function(GetMoviesSuccessful value) successful,
    required TResult Function(GetMoviesError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(GetMoviesStart value)? $default, {
    TResult? Function(GetMoviesSuccessful value)? successful,
    TResult? Function(GetMoviesError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetMoviesStart value)? $default, {
    TResult Function(GetMoviesSuccessful value)? successful,
    TResult Function(GetMoviesError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class GetMoviesSuccessful implements GetMovies {
  const factory GetMoviesSuccessful(final List<Movie> movies) = _$GetMoviesSuccessful;

  List<Movie> get movies;

  @JsonKey(ignore: true)
  _$$GetMoviesSuccessfulCopyWith<_$GetMoviesSuccessful> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetMoviesErrorCopyWith<$Res> {
  factory _$$GetMoviesErrorCopyWith(_$GetMoviesError value, $Res Function(_$GetMoviesError) then) =
      __$$GetMoviesErrorCopyWithImpl<$Res>;

  @useResult
  $Res call({Object error, StackTrace stackTrace});
}

/// @nodoc
class __$$GetMoviesErrorCopyWithImpl<$Res> extends _$GetMoviesCopyWithImpl<$Res, _$GetMoviesError>
    implements _$$GetMoviesErrorCopyWith<$Res> {
  __$$GetMoviesErrorCopyWithImpl(_$GetMoviesError _value, $Res Function(_$GetMoviesError) _then) : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = null,
  }) {
    return _then(_$GetMoviesError(
      null == error ? _value.error : error,
      null == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
    ));
  }
}

/// @nodoc

class _$GetMoviesError implements GetMoviesError {
  const _$GetMoviesError(this.error, this.stackTrace);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'GetMovies.error(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetMoviesError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.stackTrace, stackTrace) || other.stackTrace == stackTrace));
  }

  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(error), stackTrace);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetMoviesErrorCopyWith<_$GetMoviesError> get copyWith =>
      __$$GetMoviesErrorCopyWithImpl<_$GetMoviesError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int page) $default, {
    required TResult Function(List<Movie> movies) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return error(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(int page)? $default, {
    TResult? Function(List<Movie> movies)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return error?.call(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int page)? $default, {
    TResult Function(List<Movie> movies)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetMoviesStart value) $default, {
    required TResult Function(GetMoviesSuccessful value) successful,
    required TResult Function(GetMoviesError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(GetMoviesStart value)? $default, {
    TResult? Function(GetMoviesSuccessful value)? successful,
    TResult? Function(GetMoviesError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetMoviesStart value)? $default, {
    TResult Function(GetMoviesSuccessful value)? successful,
    TResult Function(GetMoviesError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class GetMoviesError implements GetMovies {
  const factory GetMoviesError(final Object error, final StackTrace stackTrace) = _$GetMoviesError;

  Object get error;

  StackTrace get stackTrace;

  @JsonKey(ignore: true)
  _$$GetMoviesErrorCopyWith<_$GetMoviesError> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SetSelectedMovie {
  Movie get movie => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SetSelectedMovieCopyWith<SetSelectedMovie> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SetSelectedMovieCopyWith<$Res> {
  factory $SetSelectedMovieCopyWith(SetSelectedMovie value, $Res Function(SetSelectedMovie) then) =
      _$SetSelectedMovieCopyWithImpl<$Res, SetSelectedMovie>;

  @useResult
  $Res call({Movie movie});

  $MovieCopyWith<$Res> get movie;
}

/// @nodoc
class _$SetSelectedMovieCopyWithImpl<$Res, $Val extends SetSelectedMovie> implements $SetSelectedMovieCopyWith<$Res> {
  _$SetSelectedMovieCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;

  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? movie = null,
  }) {
    return _then(_value.copyWith(
      movie: null == movie
          ? _value.movie
          : movie // ignore: cast_nullable_to_non_nullable
              as Movie,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MovieCopyWith<$Res> get movie {
    return $MovieCopyWith<$Res>(_value.movie, (value) {
      return _then(_value.copyWith(movie: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SetSelectedMovie$CopyWith<$Res> implements $SetSelectedMovieCopyWith<$Res> {
  factory _$$SetSelectedMovie$CopyWith(_$SetSelectedMovie$ value, $Res Function(_$SetSelectedMovie$) then) =
      __$$SetSelectedMovie$CopyWithImpl<$Res>;

  @override
  @useResult
  $Res call({Movie movie});

  @override
  $MovieCopyWith<$Res> get movie;
}

/// @nodoc
class __$$SetSelectedMovie$CopyWithImpl<$Res> extends _$SetSelectedMovieCopyWithImpl<$Res, _$SetSelectedMovie$>
    implements _$$SetSelectedMovie$CopyWith<$Res> {
  __$$SetSelectedMovie$CopyWithImpl(_$SetSelectedMovie$ _value, $Res Function(_$SetSelectedMovie$) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? movie = null,
  }) {
    return _then(_$SetSelectedMovie$(
      null == movie
          ? _value.movie
          : movie // ignore: cast_nullable_to_non_nullable
              as Movie,
    ));
  }
}

/// @nodoc

class _$SetSelectedMovie$ implements SetSelectedMovie$ {
  const _$SetSelectedMovie$(this.movie);

  @override
  final Movie movie;

  @override
  String toString() {
    return 'SetSelectedMovie(movie: $movie)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetSelectedMovie$ &&
            (identical(other.movie, movie) || other.movie == movie));
  }

  @override
  int get hashCode => Object.hash(runtimeType, movie);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SetSelectedMovie$CopyWith<_$SetSelectedMovie$> get copyWith =>
      __$$SetSelectedMovie$CopyWithImpl<_$SetSelectedMovie$>(this, _$identity);
}

abstract class SetSelectedMovie$ implements SetSelectedMovie {
  const factory SetSelectedMovie$(final Movie movie) = _$SetSelectedMovie$;

  @override
  Movie get movie;

  @override
  @JsonKey(ignore: true)
  _$$SetSelectedMovie$CopyWith<_$SetSelectedMovie$> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$WantRefresh {}

/// @nodoc
abstract class $WantRefreshCopyWith<$Res> {
  factory $WantRefreshCopyWith(WantRefresh value, $Res Function(WantRefresh) then) =
      _$WantRefreshCopyWithImpl<$Res, WantRefresh>;
}

/// @nodoc
class _$WantRefreshCopyWithImpl<$Res, $Val extends WantRefresh> implements $WantRefreshCopyWith<$Res> {
  _$WantRefreshCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;

  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$WantRefresh$CopyWith<$Res> {
  factory _$$WantRefresh$CopyWith(_$WantRefresh$ value, $Res Function(_$WantRefresh$) then) =
      __$$WantRefresh$CopyWithImpl<$Res>;
}

/// @nodoc
class __$$WantRefresh$CopyWithImpl<$Res> extends _$WantRefreshCopyWithImpl<$Res, _$WantRefresh$>
    implements _$$WantRefresh$CopyWith<$Res> {
  __$$WantRefresh$CopyWithImpl(_$WantRefresh$ _value, $Res Function(_$WantRefresh$) _then) : super(_value, _then);
}

/// @nodoc

class _$WantRefresh$ implements WantRefresh$ {
  const _$WantRefresh$();

  @override
  String toString() {
    return 'WantRefresh()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other.runtimeType == runtimeType && other is _$WantRefresh$);
  }

  @override
  int get hashCode => runtimeType.hashCode;
}

abstract class WantRefresh$ implements WantRefresh {
  const factory WantRefresh$() = _$WantRefresh$;
}

/// @nodoc
mixin _$UpdateLike {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int id, bool like) $default, {
    required TResult Function() successful,
    required TResult Function(Object error, StackTrace stackTrace, int id, bool like) error,
  }) =>
      throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(int id, bool like)? $default, {
    TResult? Function()? successful,
    TResult? Function(Object error, StackTrace stackTrace, int id, bool like)? error,
  }) =>
      throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int id, bool like)? $default, {
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace, int id, bool like)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(UpdateLikeStart value) $default, {
    required TResult Function(UpdateLikeSuccessful value) successful,
    required TResult Function(UpdateLikeError value) error,
  }) =>
      throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(UpdateLikeStart value)? $default, {
    TResult? Function(UpdateLikeSuccessful value)? successful,
    TResult? Function(UpdateLikeError value)? error,
  }) =>
      throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(UpdateLikeStart value)? $default, {
    TResult Function(UpdateLikeSuccessful value)? successful,
    TResult Function(UpdateLikeError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateLikeCopyWith<$Res> {
  factory $UpdateLikeCopyWith(UpdateLike value, $Res Function(UpdateLike) then) =
      _$UpdateLikeCopyWithImpl<$Res, UpdateLike>;
}

/// @nodoc
class _$UpdateLikeCopyWithImpl<$Res, $Val extends UpdateLike> implements $UpdateLikeCopyWith<$Res> {
  _$UpdateLikeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;

  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$UpdateLikeStartCopyWith<$Res> {
  factory _$$UpdateLikeStartCopyWith(_$UpdateLikeStart value, $Res Function(_$UpdateLikeStart) then) =
      __$$UpdateLikeStartCopyWithImpl<$Res>;

  @useResult
  $Res call({int id, bool like});
}

/// @nodoc
class __$$UpdateLikeStartCopyWithImpl<$Res> extends _$UpdateLikeCopyWithImpl<$Res, _$UpdateLikeStart>
    implements _$$UpdateLikeStartCopyWith<$Res> {
  __$$UpdateLikeStartCopyWithImpl(_$UpdateLikeStart _value, $Res Function(_$UpdateLikeStart) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? like = null,
  }) {
    return _then(_$UpdateLikeStart(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      like: null == like
          ? _value.like
          : like // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$UpdateLikeStart implements UpdateLikeStart {
  const _$UpdateLikeStart(this.id, {required this.like});

  @override
  final int id;
  @override
  final bool like;

  @override
  String toString() {
    return 'UpdateLike(id: $id, like: $like)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateLikeStart &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.like, like) || other.like == like));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, like);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateLikeStartCopyWith<_$UpdateLikeStart> get copyWith =>
      __$$UpdateLikeStartCopyWithImpl<_$UpdateLikeStart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int id, bool like) $default, {
    required TResult Function() successful,
    required TResult Function(Object error, StackTrace stackTrace, int id, bool like) error,
  }) {
    return $default(id, like);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(int id, bool like)? $default, {
    TResult? Function()? successful,
    TResult? Function(Object error, StackTrace stackTrace, int id, bool like)? error,
  }) {
    return $default?.call(id, like);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int id, bool like)? $default, {
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace, int id, bool like)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(id, like);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(UpdateLikeStart value) $default, {
    required TResult Function(UpdateLikeSuccessful value) successful,
    required TResult Function(UpdateLikeError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(UpdateLikeStart value)? $default, {
    TResult? Function(UpdateLikeSuccessful value)? successful,
    TResult? Function(UpdateLikeError value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(UpdateLikeStart value)? $default, {
    TResult Function(UpdateLikeSuccessful value)? successful,
    TResult Function(UpdateLikeError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class UpdateLikeStart implements UpdateLike {
  const factory UpdateLikeStart(final int id, {required final bool like}) = _$UpdateLikeStart;

  int get id;

  bool get like;

  @JsonKey(ignore: true)
  _$$UpdateLikeStartCopyWith<_$UpdateLikeStart> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdateLikeSuccessfulCopyWith<$Res> {
  factory _$$UpdateLikeSuccessfulCopyWith(_$UpdateLikeSuccessful value, $Res Function(_$UpdateLikeSuccessful) then) =
      __$$UpdateLikeSuccessfulCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UpdateLikeSuccessfulCopyWithImpl<$Res> extends _$UpdateLikeCopyWithImpl<$Res, _$UpdateLikeSuccessful>
    implements _$$UpdateLikeSuccessfulCopyWith<$Res> {
  __$$UpdateLikeSuccessfulCopyWithImpl(_$UpdateLikeSuccessful _value, $Res Function(_$UpdateLikeSuccessful) _then)
      : super(_value, _then);
}

/// @nodoc

class _$UpdateLikeSuccessful implements UpdateLikeSuccessful {
  const _$UpdateLikeSuccessful();

  @override
  String toString() {
    return 'UpdateLike.successful()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other.runtimeType == runtimeType && other is _$UpdateLikeSuccessful);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int id, bool like) $default, {
    required TResult Function() successful,
    required TResult Function(Object error, StackTrace stackTrace, int id, bool like) error,
  }) {
    return successful();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(int id, bool like)? $default, {
    TResult? Function()? successful,
    TResult? Function(Object error, StackTrace stackTrace, int id, bool like)? error,
  }) {
    return successful?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int id, bool like)? $default, {
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace, int id, bool like)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(UpdateLikeStart value) $default, {
    required TResult Function(UpdateLikeSuccessful value) successful,
    required TResult Function(UpdateLikeError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(UpdateLikeStart value)? $default, {
    TResult? Function(UpdateLikeSuccessful value)? successful,
    TResult? Function(UpdateLikeError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(UpdateLikeStart value)? $default, {
    TResult Function(UpdateLikeSuccessful value)? successful,
    TResult Function(UpdateLikeError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class UpdateLikeSuccessful implements UpdateLike {
  const factory UpdateLikeSuccessful() = _$UpdateLikeSuccessful;
}

/// @nodoc
abstract class _$$UpdateLikeErrorCopyWith<$Res> {
  factory _$$UpdateLikeErrorCopyWith(_$UpdateLikeError value, $Res Function(_$UpdateLikeError) then) =
      __$$UpdateLikeErrorCopyWithImpl<$Res>;

  @useResult
  $Res call({Object error, StackTrace stackTrace, int id, bool like});
}

/// @nodoc
class __$$UpdateLikeErrorCopyWithImpl<$Res> extends _$UpdateLikeCopyWithImpl<$Res, _$UpdateLikeError>
    implements _$$UpdateLikeErrorCopyWith<$Res> {
  __$$UpdateLikeErrorCopyWithImpl(_$UpdateLikeError _value, $Res Function(_$UpdateLikeError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = null,
    Object? id = null,
    Object? like = null,
  }) {
    return _then(_$UpdateLikeError(
      null == error ? _value.error : error,
      null == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      like: null == like
          ? _value.like
          : like // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$UpdateLikeError implements UpdateLikeError {
  const _$UpdateLikeError(this.error, this.stackTrace, this.id, {required this.like});

  @override
  final Object error;
  @override
  final StackTrace stackTrace;
  @override
  final int id;
  @override
  final bool like;

  @override
  String toString() {
    return 'UpdateLike.error(error: $error, stackTrace: $stackTrace, id: $id, like: $like)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateLikeError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.stackTrace, stackTrace) || other.stackTrace == stackTrace) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.like, like) || other.like == like));
  }

  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(error), stackTrace, id, like);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateLikeErrorCopyWith<_$UpdateLikeError> get copyWith =>
      __$$UpdateLikeErrorCopyWithImpl<_$UpdateLikeError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int id, bool like) $default, {
    required TResult Function() successful,
    required TResult Function(Object error, StackTrace stackTrace, int id, bool like) error,
  }) {
    return error(this.error, stackTrace, id, like);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(int id, bool like)? $default, {
    TResult? Function()? successful,
    TResult? Function(Object error, StackTrace stackTrace, int id, bool like)? error,
  }) {
    return error?.call(this.error, stackTrace, id, like);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int id, bool like)? $default, {
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace, int id, bool like)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace, id, like);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(UpdateLikeStart value) $default, {
    required TResult Function(UpdateLikeSuccessful value) successful,
    required TResult Function(UpdateLikeError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(UpdateLikeStart value)? $default, {
    TResult? Function(UpdateLikeSuccessful value)? successful,
    TResult? Function(UpdateLikeError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(UpdateLikeStart value)? $default, {
    TResult Function(UpdateLikeSuccessful value)? successful,
    TResult Function(UpdateLikeError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class UpdateLikeError implements UpdateLike {
  const factory UpdateLikeError(final Object error, final StackTrace stackTrace, final int id,
      {required final bool like}) = _$UpdateLikeError;

  Object get error;

  StackTrace get stackTrace;

  int get id;

  bool get like;

  @JsonKey(ignore: true)
  _$$UpdateLikeErrorCopyWith<_$UpdateLikeError> get copyWith => throw _privateConstructorUsedError;
}
