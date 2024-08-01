import 'package:flutter_dotenv/flutter_dotenv.dart';

class WeatherService {
  final String apiKey = dotenv.env['OPENWEATHER_API_KEY'] ?? '';
}
