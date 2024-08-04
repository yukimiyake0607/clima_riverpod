import 'package:clima_riverpod/providers/weather_provider.dart';
import 'package:clima_riverpod/widgets/current_weather.dart';
import 'package:clima_riverpod/widgets/forecast_weather.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class HomeScreen extends ConsumerWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final weatherAsync = ref.watch(weatherDataNotifierProvider);
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
            child: weatherAsync.when(
              data: (weatherData) => ListView(
                children: [
                  CurrentWeatherWidget(weatherData: weatherData.current),
                  const SizedBox(height: 10),
                  ForecastWeatherWidget(
                    forecastWeather: weatherData.forecast,
                  ),
                  const SizedBox(height: 15),
                ],
              ),
              error: (error, stackTrace) => Center(
                child: Text('Error: $error'),
              ),
              loading: () => const Center(
                child: CircularProgressIndicator(),
              ),
            ),
          ),
          bottomNavigationBar: SizedBox(
            height: 90.0,
            child: BottomAppBar(
              color: const Color(0xff2E74B9).withOpacity(0.6),
              elevation: 0,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  IconButton(
                    onPressed: () {
                      ref
                          .read(weatherDataNotifierProvider.notifier)
                          .refreshWeatherData();
                    },
                    icon: const Icon(
                      Icons.my_location,
                      color: Colors.white,
                      size: 30,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
