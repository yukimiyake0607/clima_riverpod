import 'package:clima_riverpod/components/style.dart';
import 'package:clima_riverpod/models/weather_model.dart';
import 'package:flutter/material.dart';

class CurrentWeatherWidget extends StatelessWidget {
  final CurrentWeather weatherData;
  const CurrentWeatherWidget({super.key, required this.weatherData});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 50.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(
            '現在地',
            style: Theme.of(context).textTheme.displaySmall,
          ),
          Text(
            weatherData.cityName,
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          Stack(
            clipBehavior: Clip.none,
            alignment: Alignment.center,
            children: [
              Text(
                '${weatherData.temperature.toInt()}',
                style: kTemperature,
              ),
              Positioned(
                top: 10,
                right: -30,
                child: Transform.translate(
                  offset: Offset(0, -kTemperature.fontSize! / 4),
                  child: const Text(
                    '°',
                    style: TextStyle(
                      fontSize: 80,
                      fontWeight: FontWeight.w200,
                    ),
                  ),
                ),
              ),
            ],
          ),
          Text(
            _getWeatherDescription(weatherData.weatherId),
            style: kCurrentWeather,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                '最高:${weatherData.tempMax.toInt()}°',
                style: kCurrentWeather,
              ),
              const SizedBox(
                width: 5.0,
              ),
              Text(
                '最低:${weatherData.tempMin.toInt()}°',
                style: kCurrentWeather,
              ),
            ],
          ),
        ],
      ),
    );
  }

  String _getWeatherDescription(int weatherId) {
    if (weatherId >= 200 && weatherId < 300) return '雷雨';
    if (weatherId >= 300 && weatherId < 400) return '霧雨';
    if (weatherId >= 400 && weatherId < 500) return '雨';
    if (weatherId >= 500 && weatherId < 600) return '雪';
    if (weatherId >= 600 && weatherId < 700) return '霧';
    if (weatherId == 800) return '晴れ';
    if (weatherId > 800 && weatherId < 900) return '曇り';
    return 'ところにより曇り';
  }
}
