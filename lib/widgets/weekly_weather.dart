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
          ...List.generate(7, (index) {
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
                  const Icon(
                    Icons.sunny,
                    color: Colors.yellow,
                  ),
                  Text(
                    '最低:11°',
                    style: Theme.of(context).textTheme.bodyLarge,
                  ),
                  Text(
                    '最高:17°',
                    style: Theme.of(context).textTheme.bodyLarge,
                  ),
                ],
              ),
            );
          })
        ],
      ),
    );
  }
}
