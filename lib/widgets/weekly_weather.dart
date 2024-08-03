import 'package:clima_riverpod/components/style.dart';
import 'package:clima_riverpod/models/weather_model.dart';
import 'package:flutter/material.dart';

class WeeklyWeatherWidget extends StatelessWidget {
  final List<WeeklyWeather> weatherData;
  WeeklyWeatherWidget({super.key, required this.weatherData});

  final List<String> weekdaysJp = ['月', '火', '水', '木', '金', '土', '日'];

  String getWeekday(int days) {
    final now = DateTime.now();
    final date = now.add(Duration(days: days));
    return weekdaysJp[date.weekday - 1];
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(16.0),
      decoration: BoxDecoration(
        color: const Color(0xff2E74B9).withOpacity(0.6),
        borderRadius: BorderRadius.circular(16.0),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Row(
            children: [
              Icon(
                Icons.calendar_month_outlined,
                color: Colors.white,
              ),
              SizedBox(
                width: 5,
              ),
              Text(
                '1週間天気予報',
                style: kWeeklyWeatherTitle,
              ),
            ],
          ),
          const SizedBox(height: 16),
          ...List.generate(
            weatherData.length,
            (index) {
              final weeklyWeather = weatherData[index];
              return Container(
                padding: EdgeInsets.symmetric(vertical: 10),
                decoration: BoxDecoration(
                  border: Border(
                    top: BorderSide(
                      color: Colors.white.withOpacity(0.2),
                    ),
                  ),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    SizedBox(
                      width: 50,
                      child: Text(
                        index == 0 ? '今日' : getWeekday(index),
                        style: kWeeklyWeather,
                      ),
                    ),
                    Icon(
                      _getWeatherIcon(weeklyWeather.weatherId),
                      color: Colors.yellow,
                    ),
                    Text(
                      '最低:${weeklyWeather.tempMin}°',
                      style: Theme.of(context).textTheme.bodyLarge,
                    ),
                    Text(
                      '最高:${weeklyWeather.tempMax}°',
                      style: Theme.of(context).textTheme.bodyLarge,
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

  IconData _getWeatherIcon(int weatherId) {
    if (weatherId >= 200 && weatherId < 300) return Icons.thunderstorm;
    if (weatherId >= 300 && weatherId < 400) return Icons.grain;
    if (weatherId >= 400 && weatherId < 500) return Icons.umbrella;
    if (weatherId >= 500 && weatherId < 600) return Icons.ac_unit;
    if (weatherId >= 600 && weatherId < 700) return Icons.cloud;
    if (weatherId == 800) return Icons.wb_sunny;
    if (weatherId > 800 && weatherId < 900) return Icons.cloud;
    return Icons.help_outline;
  }

  Color _getWeatherIconColor(int weatherId) {
    if (weatherId == 800) return Colors.yellow;
    return Colors.white;
  }
}
