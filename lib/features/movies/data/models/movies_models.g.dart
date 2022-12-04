// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movies_models.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MoviesModels _$$_MoviesModelsFromJson(Map<String, dynamic> json) =>
    _$_MoviesModels(
      id: json['id'] as String,
      poster: json['poster_path'] as String,
      adult: json['adult'] as bool,
      releaseDate: json['release_date'] as String,
      title: json['title'] as String,
      overView: json['overview'] as String,
    );

Map<String, dynamic> _$$_MoviesModelsToJson(_$_MoviesModels instance) =>
    <String, dynamic>{
      'id': instance.id,
      'poster_path': instance.poster,
      'adult': instance.adult,
      'release_date': instance.releaseDate,
      'title': instance.title,
      'overview': instance.overView,
    };
