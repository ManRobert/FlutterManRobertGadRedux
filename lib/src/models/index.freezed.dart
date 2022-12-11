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

Movie _$MovieFromJson(Map<String, dynamic> json) {
  return Movie$.fromJson(json);
}

/// @nodoc
mixin _$Movie {
  String get title => throw _privateConstructorUsedError;

  @JsonKey(name: 'medium_cover_image')
  String get image => throw _privateConstructorUsedError;

  List<String> get genres => throw _privateConstructorUsedError;

  int get year => throw _privateConstructorUsedError;

  double get rating => throw _privateConstructorUsedError;

  int get runtime => throw _privateConstructorUsedError;

  List<Torrent> get torrents => throw _privateConstructorUsedError;

  @JsonKey(name: 'description_full')
  String get description => throw _privateConstructorUsedError;

  @JsonKey(name: 'large_cover_image')
  String get largeImage => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MovieCopyWith<Movie> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieCopyWith<$Res> {
  factory $MovieCopyWith(Movie value, $Res Function(Movie) then) = _$MovieCopyWithImpl<$Res, Movie>;

  @useResult
  $Res call(
      {String title,
      @JsonKey(name: 'medium_cover_image') String image,
      List<String> genres,
      int year,
      double rating,
      int runtime,
      List<Torrent> torrents,
      @JsonKey(name: 'description_full') String description,
      @JsonKey(name: 'large_cover_image') String largeImage});
}

/// @nodoc
class _$MovieCopyWithImpl<$Res, $Val extends Movie> implements $MovieCopyWith<$Res> {
  _$MovieCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;

  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? image = null,
    Object? genres = null,
    Object? year = null,
    Object? rating = null,
    Object? runtime = null,
    Object? torrents = null,
    Object? description = null,
    Object? largeImage = null,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      genres: null == genres
          ? _value.genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<String>,
      year: null == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int,
      rating: null == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double,
      runtime: null == runtime
          ? _value.runtime
          : runtime // ignore: cast_nullable_to_non_nullable
              as int,
      torrents: null == torrents
          ? _value.torrents
          : torrents // ignore: cast_nullable_to_non_nullable
              as List<Torrent>,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      largeImage: null == largeImage
          ? _value.largeImage
          : largeImage // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$Movie$CopyWith<$Res> implements $MovieCopyWith<$Res> {
  factory _$$Movie$CopyWith(_$Movie$ value, $Res Function(_$Movie$) then) = __$$Movie$CopyWithImpl<$Res>;

  @override
  @useResult
  $Res call(
      {String title,
      @JsonKey(name: 'medium_cover_image') String image,
      List<String> genres,
      int year,
      double rating,
      int runtime,
      List<Torrent> torrents,
      @JsonKey(name: 'description_full') String description,
      @JsonKey(name: 'large_cover_image') String largeImage});
}

/// @nodoc
class __$$Movie$CopyWithImpl<$Res> extends _$MovieCopyWithImpl<$Res, _$Movie$> implements _$$Movie$CopyWith<$Res> {
  __$$Movie$CopyWithImpl(_$Movie$ _value, $Res Function(_$Movie$) _then) : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? image = null,
    Object? genres = null,
    Object? year = null,
    Object? rating = null,
    Object? runtime = null,
    Object? torrents = null,
    Object? description = null,
    Object? largeImage = null,
  }) {
    return _then(_$Movie$(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      genres: null == genres
          ? _value._genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<String>,
      year: null == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int,
      rating: null == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double,
      runtime: null == runtime
          ? _value.runtime
          : runtime // ignore: cast_nullable_to_non_nullable
              as int,
      torrents: null == torrents
          ? _value._torrents
          : torrents // ignore: cast_nullable_to_non_nullable
              as List<Torrent>,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      largeImage: null == largeImage
          ? _value.largeImage
          : largeImage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$Movie$ implements Movie$ {
  const _$Movie$(
      {required this.title,
      @JsonKey(name: 'medium_cover_image') required this.image,
      required final List<String> genres,
      required this.year,
      required this.rating,
      required this.runtime,
      required final List<Torrent> torrents,
      @JsonKey(name: 'description_full') required this.description,
      @JsonKey(name: 'large_cover_image') required this.largeImage})
      : _genres = genres,
        _torrents = torrents;

  factory _$Movie$.fromJson(Map<String, dynamic> json) => _$$Movie$FromJson(json);

  @override
  final String title;
  @override
  @JsonKey(name: 'medium_cover_image')
  final String image;
  final List<String> _genres;

  @override
  List<String> get genres {
    if (_genres is EqualUnmodifiableListView) return _genres;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_genres);
  }

  @override
  final int year;
  @override
  final double rating;
  @override
  final int runtime;
  final List<Torrent> _torrents;

  @override
  List<Torrent> get torrents {
    if (_torrents is EqualUnmodifiableListView) return _torrents;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_torrents);
  }

  @override
  @JsonKey(name: 'description_full')
  final String description;
  @override
  @JsonKey(name: 'large_cover_image')
  final String largeImage;

  @override
  String toString() {
    return 'Movie(title: $title, image: $image, genres: $genres, year: $year, rating: $rating, runtime: $runtime, torrents: $torrents, description: $description, largeImage: $largeImage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Movie$ &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.image, image) || other.image == image) &&
            const DeepCollectionEquality().equals(other._genres, _genres) &&
            (identical(other.year, year) || other.year == year) &&
            (identical(other.rating, rating) || other.rating == rating) &&
            (identical(other.runtime, runtime) || other.runtime == runtime) &&
            const DeepCollectionEquality().equals(other._torrents, _torrents) &&
            (identical(other.description, description) || other.description == description) &&
            (identical(other.largeImage, largeImage) || other.largeImage == largeImage));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, title, image, const DeepCollectionEquality().hash(_genres), year, rating,
      runtime, const DeepCollectionEquality().hash(_torrents), description, largeImage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$Movie$CopyWith<_$Movie$> get copyWith => __$$Movie$CopyWithImpl<_$Movie$>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$Movie$ToJson(
      this,
    );
  }
}

abstract class Movie$ implements Movie {
  const factory Movie$(
      {required final String title,
      @JsonKey(name: 'medium_cover_image') required final String image,
      required final List<String> genres,
      required final int year,
      required final double rating,
      required final int runtime,
      required final List<Torrent> torrents,
      @JsonKey(name: 'description_full') required final String description,
      @JsonKey(name: 'large_cover_image') required final String largeImage}) = _$Movie$;

  factory Movie$.fromJson(Map<String, dynamic> json) = _$Movie$.fromJson;

  @override
  String get title;

  @override
  @JsonKey(name: 'medium_cover_image')
  String get image;

  @override
  List<String> get genres;

  @override
  int get year;

  @override
  double get rating;

  @override
  int get runtime;

  @override
  List<Torrent> get torrents;

  @override
  @JsonKey(name: 'description_full')
  String get description;

  @override
  @JsonKey(name: 'large_cover_image')
  String get largeImage;

  @override
  @JsonKey(ignore: true)
  _$$Movie$CopyWith<_$Movie$> get copyWith => throw _privateConstructorUsedError;
}

Torrent _$TorrentFromJson(Map<String, dynamic> json) {
  return Torrent$.fromJson(json);
}

/// @nodoc
mixin _$Torrent {
  String get url => throw _privateConstructorUsedError;

  String get quality => throw _privateConstructorUsedError;

  String get size => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TorrentCopyWith<Torrent> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TorrentCopyWith<$Res> {
  factory $TorrentCopyWith(Torrent value, $Res Function(Torrent) then) = _$TorrentCopyWithImpl<$Res, Torrent>;

  @useResult
  $Res call({String url, String quality, String size});
}

/// @nodoc
class _$TorrentCopyWithImpl<$Res, $Val extends Torrent> implements $TorrentCopyWith<$Res> {
  _$TorrentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;

  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? quality = null,
    Object? size = null,
  }) {
    return _then(_value.copyWith(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      quality: null == quality
          ? _value.quality
          : quality // ignore: cast_nullable_to_non_nullable
              as String,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$Torrent$CopyWith<$Res> implements $TorrentCopyWith<$Res> {
  factory _$$Torrent$CopyWith(_$Torrent$ value, $Res Function(_$Torrent$) then) = __$$Torrent$CopyWithImpl<$Res>;

  @override
  @useResult
  $Res call({String url, String quality, String size});
}

/// @nodoc
class __$$Torrent$CopyWithImpl<$Res> extends _$TorrentCopyWithImpl<$Res, _$Torrent$>
    implements _$$Torrent$CopyWith<$Res> {
  __$$Torrent$CopyWithImpl(_$Torrent$ _value, $Res Function(_$Torrent$) _then) : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? quality = null,
    Object? size = null,
  }) {
    return _then(_$Torrent$(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      quality: null == quality
          ? _value.quality
          : quality // ignore: cast_nullable_to_non_nullable
              as String,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$Torrent$ implements Torrent$ {
  const _$Torrent$({required this.url, required this.quality, required this.size});

  factory _$Torrent$.fromJson(Map<String, dynamic> json) => _$$Torrent$FromJson(json);

  @override
  final String url;
  @override
  final String quality;
  @override
  final String size;

  @override
  String toString() {
    return 'Torrent(url: $url, quality: $quality, size: $size)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Torrent$ &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.quality, quality) || other.quality == quality) &&
            (identical(other.size, size) || other.size == size));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, url, quality, size);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$Torrent$CopyWith<_$Torrent$> get copyWith => __$$Torrent$CopyWithImpl<_$Torrent$>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$Torrent$ToJson(
      this,
    );
  }
}

abstract class Torrent$ implements Torrent {
  const factory Torrent$({required final String url, required final String quality, required final String size}) =
      _$Torrent$;

  factory Torrent$.fromJson(Map<String, dynamic> json) = _$Torrent$.fromJson;

  @override
  String get url;

  @override
  String get quality;

  @override
  String get size;

  @override
  @JsonKey(ignore: true)
  _$$Torrent$CopyWith<_$Torrent$> get copyWith => throw _privateConstructorUsedError;
}

AppState _$AppStateFromJson(Map<String, dynamic> json) {
  return AppState$.fromJson(json);
}

/// @nodoc
mixin _$AppState {
  List<Movie> get movies => throw _privateConstructorUsedError;

  bool get isLoading => throw _privateConstructorUsedError;

  Movie? get selectedMovie => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AppStateCopyWith<AppState> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppStateCopyWith<$Res> {
  factory $AppStateCopyWith(AppState value, $Res Function(AppState) then) = _$AppStateCopyWithImpl<$Res, AppState>;

  @useResult
  $Res call({List<Movie> movies, bool isLoading, Movie? selectedMovie});

  $MovieCopyWith<$Res>? get selectedMovie;
}

/// @nodoc
class _$AppStateCopyWithImpl<$Res, $Val extends AppState> implements $AppStateCopyWith<$Res> {
  _$AppStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;

  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? movies = null,
    Object? isLoading = null,
    Object? selectedMovie = freezed,
  }) {
    return _then(_value.copyWith(
      movies: null == movies
          ? _value.movies
          : movies // ignore: cast_nullable_to_non_nullable
              as List<Movie>,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      selectedMovie: freezed == selectedMovie
          ? _value.selectedMovie
          : selectedMovie // ignore: cast_nullable_to_non_nullable
              as Movie?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MovieCopyWith<$Res>? get selectedMovie {
    if (_value.selectedMovie == null) {
      return null;
    }

    return $MovieCopyWith<$Res>(_value.selectedMovie!, (value) {
      return _then(_value.copyWith(selectedMovie: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AppState$CopyWith<$Res> implements $AppStateCopyWith<$Res> {
  factory _$$AppState$CopyWith(_$AppState$ value, $Res Function(_$AppState$) then) = __$$AppState$CopyWithImpl<$Res>;

  @override
  @useResult
  $Res call({List<Movie> movies, bool isLoading, Movie? selectedMovie});

  @override
  $MovieCopyWith<$Res>? get selectedMovie;
}

/// @nodoc
class __$$AppState$CopyWithImpl<$Res> extends _$AppStateCopyWithImpl<$Res, _$AppState$>
    implements _$$AppState$CopyWith<$Res> {
  __$$AppState$CopyWithImpl(_$AppState$ _value, $Res Function(_$AppState$) _then) : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? movies = null,
    Object? isLoading = null,
    Object? selectedMovie = freezed,
  }) {
    return _then(_$AppState$(
      movies: null == movies
          ? _value._movies
          : movies // ignore: cast_nullable_to_non_nullable
              as List<Movie>,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      selectedMovie: freezed == selectedMovie
          ? _value.selectedMovie
          : selectedMovie // ignore: cast_nullable_to_non_nullable
              as Movie?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AppState$ implements AppState$ {
  const _$AppState$({final List<Movie> movies = const <Movie>[], this.isLoading = true, this.selectedMovie})
      : _movies = movies;

  factory _$AppState$.fromJson(Map<String, dynamic> json) => _$$AppState$FromJson(json);

  final List<Movie> _movies;

  @override
  @JsonKey()
  List<Movie> get movies {
    if (_movies is EqualUnmodifiableListView) return _movies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_movies);
  }

  @override
  @JsonKey()
  final bool isLoading;
  @override
  final Movie? selectedMovie;

  @override
  String toString() {
    return 'AppState(movies: $movies, isLoading: $isLoading, selectedMovie: $selectedMovie)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppState$ &&
            const DeepCollectionEquality().equals(other._movies, _movies) &&
            (identical(other.isLoading, isLoading) || other.isLoading == isLoading) &&
            (identical(other.selectedMovie, selectedMovie) || other.selectedMovie == selectedMovie));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(_movies), isLoading, selectedMovie);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AppState$CopyWith<_$AppState$> get copyWith => __$$AppState$CopyWithImpl<_$AppState$>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AppState$ToJson(
      this,
    );
  }
}

abstract class AppState$ implements AppState {
  const factory AppState$({final List<Movie> movies, final bool isLoading, final Movie? selectedMovie}) = _$AppState$;

  factory AppState$.fromJson(Map<String, dynamic> json) = _$AppState$.fromJson;

  @override
  List<Movie> get movies;

  @override
  bool get isLoading;

  @override
  Movie? get selectedMovie;

  @override
  @JsonKey(ignore: true)
  _$$AppState$CopyWith<_$AppState$> get copyWith => throw _privateConstructorUsedError;
}
