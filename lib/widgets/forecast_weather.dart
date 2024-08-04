import 'package:clima_riverpod/components/style.dart';
import 'package:clima_riverpod/models/weather_model.dart';
import 'package:flutter/material.dart';

class ForecastWeatherWidget extends StatelessWidget {
  final List<ForecastWeather> forecastWeather;
  const ForecastWeatherWidget({super.key, required this.forecastWeather});

  Icon _getWeatherIcon(int weatherId) {
    if (weatherId >= 200 && weatherId < 300) {
      return const Icon(Icons.thunderstorm, color: Colors.yellow);
    }
    if (weatherId >= 300 && weatherId < 400) {
      return const Icon(Icons.grain, color: Colors.white);
    }
    if (weatherId >= 400 && weatherId < 500) {
      return const Icon(Icons.umbrella, color: Colors.lightBlueAccent);
    }
    if (weatherId >= 500 && weatherId < 600) {
      return const Icon(Icons.ac_unit, color: Colors.white);
    }
    if (weatherId >= 600 && weatherId < 700) {
      return const Icon(Icons.cloud, color: kGreyWhiteMidColor);
    }
    if (weatherId == 800) {
      return const Icon(Icons.wb_sunny, color: Colors.yellow);
    }
    return const Icon(Icons.cloud, color: kGreyWhiteMidColor);
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      decoration: BoxDecoration(
        color: kContainerColor.withOpacity(0.6),
        borderRadius: BorderRadius.circular(16),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 8),
            child: Row(
              children: [
                Icon(
                  Icons.calendar_month,
                  color: Colors.white.withOpacity(0.5),
                  size: 20,
                ),
                const SizedBox(width: 8),
                const Text(
                  '時間別天気',
                  style: kForecastWeatherTitle,
                ),
              ],
            ),
          ),
          ...List.generate(
            7,
            (index) {
              final now = DateTime.now();
              final forecastTime = now.add(Duration(hours: 3 * index));
              final timeString = index == 0 ? '現在' : '${forecastTime.hour}時';

              final forecastWeatherData = forecastWeather[index];
              return Container(
                padding: const EdgeInsets.symmetric(vertical: 8),
                decoration: BoxDecoration(
                  border: Border(
                    top: BorderSide(
                      color: Colors.white.withOpacity(0.2),
                    ),
                  ),
                ),
                child: Row(
                  children: [
                    SizedBox(
                      width: 55,
                      child: Text(
                        timeString,
                        style: kForecastWeather,
                        textAlign: TextAlign.center,
                      ),
                    ),
                    const SizedBox(width: 24),
                    _getWeatherIcon(forecastWeatherData.weatherId),
                    const Spacer(),
                    SizedBox(
                      width: 60,
                      child: Row(
                        children: [
                          Icon(
                            Icons.thermostat,
                            color: Colors.white,
                          ),
                          Text(
                            '${forecastWeatherData.temperature.toInt()}°',
                            style: kForecastTemperature,
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(width: 16),
                    SizedBox(
                      width: 70,
                      child: Row(
                        children: [
                          Icon(
                            Icons.opacity,
                            color: Colors.lightBlueAccent,
                          ),
                          Text(
                            '${forecastWeatherData.humidity}%',
                            style: kForecastTemperature,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              );
            },
          ),
        ],
      ),
    );
  }
}
