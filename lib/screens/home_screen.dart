import 'package:clima_riverpod/widgets/current_weather.dart';
import 'package:clima_riverpod/widgets/hourly_weather.dart';
import 'package:clima_riverpod/widgets/weekly_weather.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
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
        child: Scaffold(
          backgroundColor: Colors.transparent,
          body: Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 20.0,
            ),
            child: ListView(
              children: [
                CurrentWeather(),
                HourlyWeather(),
                SizedBox(
                  height: 10,
                ),
                WeeklyWeather(),
                SizedBox(height: 15),
              ],
            ),
          ),
          bottomNavigationBar: SizedBox(
            height: 90.0,
            child: BottomAppBar(
              color: Color(0xff2E74B9).withOpacity(0.6),
              elevation: 0,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.my_location,
                      color: Colors.white,
                      size: 30,
                    ),
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.menu,
                      color: Colors.white,
                      size: 30,
                    ),
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
