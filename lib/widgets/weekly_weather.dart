import 'package:flutter/material.dart';

class WeeklyWeather extends StatelessWidget {
  WeeklyWeather({super.key});

  final List<String> weekdaysJp = ['月', '火', '水', '木', '金', '土', '日'];

  String getWeekday(int days) {
    final now = DateTime.now();
    final date = now.add(Duration(days: days));
    return weekdaysJp[date.weekday - 1];
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Color(0xff2E74B9).withOpacity(0.6),
        borderRadius: BorderRadius.circular(16.0),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text('1週間天気予報'),
          SizedBox(
            height: 300,
            child: ListView.builder(
              itemCount: 7,
              itemBuilder: (context, index) {
                return Container(
                  decoration: BoxDecoration(
                    border: Border(
                      top: BorderSide(
                        color: Colors.white.withOpacity(0.2),
                      ),
                    ),
                  ),
                  child: Row(
                    children: [
                      Text(
                        index == 0 ? '今日' : getWeekday(index),
                      ),
                      Icon(
                        Icons.sunny,
                        color: Colors.yellow,
                      ),
                    ],
                  ),
                );
              },
            ),
          )
        ],
      ),
    );
  }
}
