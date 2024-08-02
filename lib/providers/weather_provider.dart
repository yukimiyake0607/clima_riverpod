import 'package:clima_riverpod/models/weather_model.dart';
import 'package:clima_riverpod/services/location_service.dart';
import 'package:clima_riverpod/services/weather_service.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'weather_provider.g.dart';

@riverpod
LocationService locationService(LocationServiceRef ref) {
  return LocationService();
}

@riverpod
WeatherService weatherService(WeatherServiceRef ref) {
  return WeatherService();
}

@riverpod
class WeatherDataNotifier extends _$WeatherDataNotifier {
  @override
  FutureOr<WeatherData> build() async {
    state = const AsyncValue.loading();
    try {
      final location =
          await ref.read(locationServiceProvider).getCurrentLocation();
      final weatherData =
          await ref.read(weatherServiceProvider).getWeatherData(location);
      return weatherData;
    } catch (e, stackTrace) {
      state = AsyncValue.error(e, stackTrace);
      rethrow;
    }
  }

  Future<void> refreshWeatherData() async {
    state = const AsyncValue.loading();
    try {
      final location =
          await ref.read(locationServiceProvider).getCurrentLocation();
      final weatherData =
          await ref.read(weatherServiceProvider).getWeatherData(location);
      state = AsyncValue.data(weatherData);
    } catch (e, stackTrace) {
      state = AsyncValue.error(e, stackTrace);
    }
  }
}
