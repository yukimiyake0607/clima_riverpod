import 'dart:convert';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:clima_riverpod/models/weather_model.dart';
import 'package:http/http.dart' as http;

class WeatherService {
  // apiKeyをGitにアップロードしないために環境変数を使用
  final String apiKey = dotenv.env['OPENWEATHER_API_KEY'] ?? '';

  Future<WeatherData> getWeatherData(Location location) async {
    try {
      print('Using API Key: $apiKey'); // デバッグ用。本番環境では削除してください。
      final String url =
          'https://api.openweathermap.org/data/2.5/onecall?lat=${location.latitude}&lon=${location.longitude}&exclude=minutely,alerts&appid=$apiKey&units=metric';

      final response = await http.get(Uri.parse(url));

      if (response.statusCode == 200) {
        print(response.body);
        final Map<String, dynamic> data = json.decode(response.body);
        return WeatherData.fromJson(data);
      } else {
        print('Error status code: ${response.statusCode}');
        print('Error body: ${response.body}');
        throw Exception(
            'WeatherDataの取得に失敗しました。ステータスコード: ${response.statusCode}');
      }
    } catch (e) {
      print('Error in getWeatherData: $e');
      rethrow;
    }
  }
}
