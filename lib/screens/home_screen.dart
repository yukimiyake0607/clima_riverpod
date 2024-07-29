import 'package:clima_riverpod/widgets/current_weather.dart';
import 'package:clima_riverpod/widgets/hourly_weather.dart';
import 'package:clima_riverpod/widgets/weekly_weather.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            '天気予報',
            style: Theme.of(context).textTheme.titleLarge,
          ),
        ),
        body: const Column(
          children: [
            Expanded(
              flex: 3,
              child: CurrentWeather(),
            ),
            Expanded(
              flex: 3,
              child: HourlyWeather(),
            ),
            Expanded(
              flex: 3,
              child: WeeklyWeather(),
            ),
          ],
        ));
  }
}
