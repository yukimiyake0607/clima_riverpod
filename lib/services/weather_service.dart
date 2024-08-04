import 'dart:convert';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:clima_riverpod/models/weather_model.dart';
import 'package:http/http.dart' as http;

class WeatherService {
  // apiKeyをGitにアップロードしないために環境変数を使用
  final String apiKey = dotenv.env['OPENWEATHER_API_KEY'] ?? '';

  Future<WeatherData> getWeatherData(Location location) async {
    try {
      final String currentWeatherUrl =
          'https://api.openweathermap.org/data/2.5/weather?lat=${location.latitude}&lon=${location.longitude}&appid=$apiKey&units=metric';
      final String forecastWeatherUrl =
          'https://api.openweathermap.org/data/2.5/forecast?lat=${location.latitude}&lon=${location.longitude}&appid=$apiKey&units=metric';

      final currentResponse = await http.get(Uri.parse(currentWeatherUrl));
      final forecastResponse = await http.get(Uri.parse(forecastWeatherUrl));

      if (currentResponse.statusCode == 200 &&
          forecastResponse.statusCode == 200) {
        final Map<String, dynamic> currentData =
            json.decode(currentResponse.body);
        final Map<String, dynamic> forecastData =
            json.decode(forecastResponse.body);

        final combinedData = {
          'current': currentData,
          'forecast': forecastData,
        };

        return WeatherData.fromJson(combinedData);
      } else {
        throw Exception('WeatherDataの取得に失敗しました');
      }
    } catch (e) {
      print('Error in getWeatherData: $e');
      rethrow;
    }
  }
}
