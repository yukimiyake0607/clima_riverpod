// 保存時の自動整形でfoundationが消えないように警告を消している
// ignore: unused_import, directives_ordering
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'weather_model.freezed.dart';
part 'weather_model.g.dart';

@freezed
class Location with _$Location {
  const factory Location({
    required double latitude,
    required double longitude,
    String? cityName,
    String? country,
  }) = _Location;

  factory Location.fromJson(Map<String, dynamic> json) =>
      _$LocationFromJson(json);
}

@freezed
class CurrentWeather with _$CurrentWeather {
  const factory CurrentWeather({
    required double temperature,
    required int weatherId,
    required double tempMin,
    required double tempMax,
  }) = _CurrentWeather;

  factory CurrentWeather.fromJson(Map<String, dynamic> json) {
    final weather = json['main'];
    return _CurrentWeather(
        temperature: weather['temp'],
        weatherId: json['weather']['id'],
        tempMin: weather['temp_min'],
        tempMax: weather['temp_max']);
  }
}

@freezed
class HourlyWeather with _$HourlyWeather {
  const factory HourlyWeather({
    required int timeStamp,
    required int weatherId,
    required double temperature,
  }) = _HourlyWeather;

  factory HourlyWeather.fromJson(Map<String, dynamic> json) {
    final dateTime = DateTime.fromMillisecondsSinceEpoch(json['dt'] * 1000);
    return _HourlyWeather(
      timeStamp: dateTime.hour,
      weatherId: json['weather']['id'],
      temperature: json['main']['temp'],
    );
  }
}

@freezed
class WeeklyWeather with _$WeeklyWeather {
  const factory WeeklyWeather({
    required int weatherId,
    required double tempMin,
    required double tempMax,
  }) = _WeeklyWeather;

  factory WeeklyWeather.fromJson(Map<String, dynamic> json) {
    return _WeeklyWeather(
      weatherId: json['weather']['id'],
      tempMin: json['main']['temp_min'],
      tempMax: json['main']['temp_max'],
    );
  }
}

@freezed
class WeatherData with _$WeatherData {
  const factory WeatherData({
    required CurrentWeather current,
    required List<HourlyWeather> hourly,
    required List<WeeklyWeather> weekly,
  }) = _WeatherData;

  factory WeatherData.fromJson(Map<String, dynamic> json) =>
      _$WeatherDataFromJson(json);
}
