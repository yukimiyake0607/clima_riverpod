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

_$HourlyWeatherListImpl _$$HourlyWeatherListImplFromJson(
        Map<String, dynamic> json) =>
    _$HourlyWeatherListImpl(
      hourlyWeathers: (json['hourlyWeathers'] as List<dynamic>)
          .map((e) => HourlyWeather.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$HourlyWeatherListImplToJson(
        _$HourlyWeatherListImpl instance) =>
    <String, dynamic>{
      'hourlyWeathers': instance.hourlyWeathers,
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

_$WeeklyWeathersImpl _$$WeeklyWeathersImplFromJson(Map<String, dynamic> json) =>
    _$WeeklyWeathersImpl(
      weeklyWeathers: (json['weeklyWeathers'] as List<dynamic>)
          .map((e) => WeeklyWeather.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$WeeklyWeathersImplToJson(
        _$WeeklyWeathersImpl instance) =>
    <String, dynamic>{
      'weeklyWeathers': instance.weeklyWeathers,
    };
