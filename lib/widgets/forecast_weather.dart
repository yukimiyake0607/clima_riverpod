import 'package:clima_riverpod/components/style.dart';
import 'package:clima_riverpod/models/weather_model.dart';
import 'package:flutter/material.dart';

class ForecastWeatherWidget extends StatelessWidget {
  final List<ForecastWeather> forecastWeather;
  const ForecastWeatherWidget({super.key, required this.forecastWeather});

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
                      width: 50,
                      child: Text(
                        timeString,
                        style: kForecastWeather,
                        textAlign: TextAlign.center,
                      ),
                    ),
                    const SizedBox(width: 24),
                    Icon(
                      Icons.sunny,
                      color: Colors.yellow,
                    ),
                    const Spacer(),
                    Row(
                      children: [
                        Icon(
                          Icons.thermostat,
                          color: Colors.white,
                        ),
                        Text(
                          '27°',
                          style: kForecastTemperature,
                        ),
                      ],
                    ),
                    const SizedBox(width: 16),
                    Row(
                      children: [
                        Icon(
                          Icons.opacity,
                          color: Colors.lightBlueAccent,
                        ),
                        Text(
                          '60%',
                          style: kForecastTemperature,
                        ),
                      ],
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
