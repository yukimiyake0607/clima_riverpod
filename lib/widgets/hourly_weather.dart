import 'package:clima_riverpod/components/style.dart';
import 'package:clima_riverpod/models/weather_model.dart';
import 'package:flutter/material.dart';

class HourlyWeatherWidget extends StatelessWidget {
  final List<HourlyWeather> weatherData;
  const HourlyWeatherWidget({super.key, required this.weatherData});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(
        top: 16.0,
        right: 16.0,
        left: 16.0,
      ),
      decoration: BoxDecoration(
        color: Color(0xff2E74B9).withOpacity(0.6),
        borderRadius: BorderRadius.circular(16.0),
      ),
      child: Column(
        children: [
          Row(
            children: [
              Text(
                '晴れの予想です',
                style: Theme.of(context).textTheme.bodyLarge,
              ),
              Text(
                '12:00頃',
                style: Theme.of(context).textTheme.bodyLarge,
              ),
            ],
          ),
          const SizedBox(
            height: 8.0,
          ),
          SizedBox(
            height: 130.0,
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: 24,
              itemBuilder: (context, index) {
                return Container(
                  decoration: BoxDecoration(
                    border: Border(
                      top: BorderSide(
                        color: Colors.white.withOpacity(0.2),
                      ),
                    ),
                  ),
                  padding: const EdgeInsets.only(right: 32.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        '${(DateTime.now().hour + index) % 24}時',
                        style: kHourlyWeather,
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(
                          vertical: 12.0,
                        ),
                        child: Icon(
                          Icons.wb_sunny,
                          size: 30,
                          color: Colors.yellow,
                        ),
                      ),
                      Text(
                        '12°',
                        style: kHourlyWeather.copyWith(
                          fontSize: 20.0,
                        ),
                      ),
                    ],
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
