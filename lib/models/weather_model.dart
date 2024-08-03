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
@JsonSerializable(createToJson: false)
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
      dateTime: DateTime.fromMillisecondsSinceEpoch(json['list'][0]['dt']),
      temperature: json['list'][0]['main']['temp'],
      humidity: json['list'][0]['main']['humidity'],
      weatherId: json['list'][0]['weather'][0]['id'],
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
    final currentData = json['current'] as Map<String, dynamic>;
    final forecastData = json['forecast'] as Map<String, dynamic>;
    return _WeatherData(
      current: CurrentWeather.fromJson(currentData),
      forecast: (forecastData['list'] as List).map((e) => ForecastWeather.fromJson(e as Map<String, dynamic>)).toList(),
    );
  }
}
