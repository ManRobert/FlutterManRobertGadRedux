// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'index.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$Movie$ _$$Movie$FromJson(Map<String, dynamic> json) => _$Movie$(
      title: json['title'] as String,
      image: json['medium_cover_image'] as String,
      genres:
          (json['genres'] as List<dynamic>).map((e) => e as String).toList(),
      year: json['year'] as int,
      rating: (json['rating'] as num).toDouble(),
      runtime: json['runtime'] as int,
      torrents: (json['torrents'] as List<dynamic>)
          .map((e) => Torrent.fromJson(e as Map<String, dynamic>))
          .toList(),
      description: json['description_full'] as String,
      largeImage: json['large_cover_image'] as String,
    );

Map<String, dynamic> _$$Movie$ToJson(_$Movie$ instance) => <String, dynamic>{
      'title': instance.title,
      'medium_cover_image': instance.image,
      'genres': instance.genres,
      'year': instance.year,
      'rating': instance.rating,
      'runtime': instance.runtime,
      'torrents': instance.torrents,
      'description_full': instance.description,
      'large_cover_image': instance.largeImage,
    };

_$Torrent$ _$$Torrent$FromJson(Map<String, dynamic> json) => _$Torrent$(
      url: json['url'] as String,
      quality: json['quality'] as String,
      size: json['size'] as String,
    );

Map<String, dynamic> _$$Torrent$ToJson(_$Torrent$ instance) =>
    <String, dynamic>{
      'url': instance.url,
      'quality': instance.quality,
      'size': instance.size,
    };

_$AppState$ _$$AppState$FromJson(Map<String, dynamic> json) => _$AppState$(
      movies: (json['movies'] as List<dynamic>?)
              ?.map((e) => Movie.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <Movie>[],
      isLoading: json['isLoading'] as bool? ?? true,
      selectedMovie: json['selectedMovie'] == null
          ? null
          : Movie.fromJson(json['selectedMovie'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AppState$ToJson(_$AppState$ instance) =>
    <String, dynamic>{
      'movies': instance.movies,
      'isLoading': instance.isLoading,
      'selectedMovie': instance.selectedMovie,
    };
