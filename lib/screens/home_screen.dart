import 'package:clima_riverpod/widgets/current_weather.dart';
import 'package:clima_riverpod/widgets/hourly_weather.dart';
import 'package:clima_riverpod/widgets/weekly_weather.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/weather_cloudy.jpg'),
            fit: BoxFit.cover,
          ),
        ),
        child: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [
                Colors.black.withOpacity(0.1),
                Colors.blue.withOpacity(0.3),
              ],
            ),
          ),
          child: SafeArea(
            child: Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 20.0,
              ),
              child: ListView(
                children: [
                  CurrentWeather(),
                  HourlyWeather(),
                  WeeklyWeather(),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
