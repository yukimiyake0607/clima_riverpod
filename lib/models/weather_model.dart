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
    return _CurrentWeather(
        temperature: json['main']['temp'],
        weatherId: (json['weather'] as List<dynamic>)[0]['id'] as int,
        tempMin: json['main']['temp_min'],
        tempMax: json['main']['temp_max']);
  }
}

@freezed
class ForecastWeather with _$ForecastWeather {
  const factory ForecastWeather({
    required DateTime dateTime,
    required double temperature,
    required int humidity,
    required int weatherId,
  }) = _ForecastWeather;

  factory ForecastWeather.fromJson(Map<String, dynamic> json) {
    return _ForecastWeather(
      dateTime:
          DateTime.fromMillisecondsSinceEpoch((json['dt'] as int?) ?? 0 * 1000),
      temperature:
          (json['main'] as Map<String, dynamic>?)?['temp']?.toDouble() ?? 0.0,
      humidity:
          (json['main'] as Map<String, dynamic>?)?['humidity'] as int? ?? 0,
      weatherId:
          (json['weather'] as List<dynamic>?)?.firstOrNull?['id'] as int? ?? 0,
    );
  }
}

@freezed
class WeatherData with _$WeatherData {
  const factory WeatherData({
    required CurrentWeather current,
    required List<ForecastWeather> forecast,
  }) = _WeatherData;

  factory WeatherData.fromJson(Map<String, dynamic> json) {
    final current = json['current'] != null
        ? CurrentWeather.fromJson(json['current'] as Map<String, dynamic>)
        : CurrentWeather(temperature: 0, weatherId: 0, tempMin: 0, tempMax: 0);

    final forecastList = json['forecast'] != null &&
            json['forecast'] is Map<String, dynamic>
        ? ((json['forecast'] as Map<String, dynamic>)['list'] as List<dynamic>?)
                ?.map(
                    (e) => ForecastWeather.fromJson(e as Map<String, dynamic>))
                .toList() ??
            []
        : <ForecastWeather>[];

    return _WeatherData(
      current: current,
      forecast: forecastList,
    );
  }
}
