import 'package:clima_riverpod/style.dart';
import 'package:flutter/material.dart';

class CurrentWeather extends StatelessWidget {
  const CurrentWeather({super.key});

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
          const Text(
            '東京',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          const Text(
            '12°',
            style: kTemperature,
          ),
          const Text(
            'ところにより曇り',
            style: kCurrentWeather,
          ),
          const Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                '最高:17°',
                style: kCurrentWeather,
              ),
              SizedBox(
                width: 5.0,
              ),
              Text(
                '最低:11°',
                style: kCurrentWeather,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
