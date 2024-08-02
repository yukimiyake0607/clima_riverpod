// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CurrentWeather _$CurrentWeatherFromJson(Map<String, dynamic> json) =>
    CurrentWeather(
      temperature: (json['temperature'] as num).toDouble(),
      weatherId: (json['weatherId'] as num).toInt(),
      tempMin: (json['tempMin'] as num).toDouble(),
      tempMax: (json['tempMax'] as num).toDouble(),
    );

HourlyWeather _$HourlyWeatherFromJson(Map<String, dynamic> json) =>
    HourlyWeather(
      timeStamp: (json['timeStamp'] as num).toInt(),
      weatherId: (json['weatherId'] as num).toInt(),
      temperature: (json['temperature'] as num).toDouble(),
    );

WeeklyWeather _$WeeklyWeatherFromJson(Map<String, dynamic> json) =>
    WeeklyWeather(
      weatherId: (json['weatherId'] as num).toInt(),
      tempMin: (json['tempMin'] as num).toDouble(),
      tempMax: (json['tempMax'] as num).toDouble(),
    );

_$LocationImpl _$$LocationImplFromJson(Map<String, dynamic> json) =>
    _$LocationImpl(
      latitude: (json['latitude'] as num).toDouble(),
      longitude: (json['longitude'] as num).toDouble(),
      cityName: json['cityName'] as String?,
      country: json['country'] as String?,
    );

Map<String, dynamic> _$$LocationImplToJson(_$LocationImpl instance) =>
    <String, dynamic>{
      'latitude': instance.latitude,
      'longitude': instance.longitude,
      'cityName': instance.cityName,
      'country': instance.country,
    };
