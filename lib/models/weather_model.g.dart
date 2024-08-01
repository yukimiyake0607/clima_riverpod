// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

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

_$CurrentWeatherImpl _$$CurrentWeatherImplFromJson(Map<String, dynamic> json) =>
    _$CurrentWeatherImpl(
      temperature: (json['temperature'] as num).toDouble(),
      weatherId: (json['weatherId'] as num).toInt(),
      tempMin: (json['tempMin'] as num).toDouble(),
      tempMax: (json['tempMax'] as num).toDouble(),
    );

Map<String, dynamic> _$$CurrentWeatherImplToJson(
        _$CurrentWeatherImpl instance) =>
    <String, dynamic>{
      'temperature': instance.temperature,
      'weatherId': instance.weatherId,
      'tempMin': instance.tempMin,
      'tempMax': instance.tempMax,
    };

_$HourlyWeatherImpl _$$HourlyWeatherImplFromJson(Map<String, dynamic> json) =>
    _$HourlyWeatherImpl(
      timeStamp: (json['timeStamp'] as num).toInt(),
      weatherId: (json['weatherId'] as num).toInt(),
      temperature: (json['temperature'] as num).toDouble(),
    );

Map<String, dynamic> _$$HourlyWeatherImplToJson(_$HourlyWeatherImpl instance) =>
    <String, dynamic>{
      'timeStamp': instance.timeStamp,
      'weatherId': instance.weatherId,
      'temperature': instance.temperature,
    };

_$WeeklyWeatherImpl _$$WeeklyWeatherImplFromJson(Map<String, dynamic> json) =>
    _$WeeklyWeatherImpl(
      weatherId: (json['weatherId'] as num).toInt(),
      tempMin: (json['tempMin'] as num).toDouble(),
      tempMax: (json['tempMax'] as num).toDouble(),
    );

Map<String, dynamic> _$$WeeklyWeatherImplToJson(_$WeeklyWeatherImpl instance) =>
    <String, dynamic>{
      'weatherId': instance.weatherId,
      'tempMin': instance.tempMin,
      'tempMax': instance.tempMax,
    };

_$WeatherDataImpl _$$WeatherDataImplFromJson(Map<String, dynamic> json) =>
    _$WeatherDataImpl(
      current: CurrentWeather.fromJson(json['current'] as Map<String, dynamic>),
      hourly: (json['hourly'] as List<dynamic>)
          .map((e) => HourlyWeather.fromJson(e as Map<String, dynamic>))
          .toList(),
      weekly: (json['weekly'] as List<dynamic>)
          .map((e) => WeeklyWeather.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$WeatherDataImplToJson(_$WeatherDataImpl instance) =>
    <String, dynamic>{
      'current': instance.current,
      'hourly': instance.hourly,
      'weekly': instance.weekly,
    };
