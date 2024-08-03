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
class WeatherData with _$WeatherData {
  const factory WeatherData({
    required CurrentWeather current,
  }) = _WeatherData;

  factory WeatherData.fromJson(Map<String, dynamic> json) {
    return _WeatherData(
      current: CurrentWeather.fromJson(json['current'] as Map<String, dynamic>),
    );
  }
}
