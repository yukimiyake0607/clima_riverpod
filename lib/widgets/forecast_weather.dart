import 'package:clima_riverpod/components/style.dart';
import 'package:clima_riverpod/models/weather_model.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class ForecastWeatherWidget extends StatelessWidget {
  final List<ForecastWeather> forecastWeather;
  const ForecastWeatherWidget({super.key, required this.forecastWeather});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      decoration: BoxDecoration(
        color: Color(0xff4574B3).withOpacity(0.6),
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
                SizedBox(width: 8),
                Text(
                  '時間別天気',
                  style: kForecastWeatherTitle,
                ),
              ],
            ),
          ),
          ...List.generate(
            7,
            (index) {
              return Container(
                padding: EdgeInsets.symmetric(vertical: 8),
                decoration: BoxDecoration(
                  border: Border(
                    top: BorderSide(
                      color: Colors.white.withOpacity(0.2),
                    ),
                  ),
                ),
                child: const Row(
                  children: [
                    Text(
                      '現在',
                      style: kForecastWeather,
                    ),
                    SizedBox(width: 24),
                    Icon(
                      Icons.sunny,
                      color: Colors.yellow,
                    ),
                    Spacer(),
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
                    SizedBox(width: 16),
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
