import 'package:clima_riverpod/services/location_service.dart';
import 'package:clima_riverpod/services/weather_service.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'weather_provider.g.dart';

@riverpod
LocationService locationService (LocationServiceRef ref) {
  return LocationService();
}

@riverpod
WeatherService weatherService (WeatherServiceRef ref) {
  return WeatherService();
}