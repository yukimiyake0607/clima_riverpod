import 'package:geolocator/geolocator.dart';
import 'package:clima_riverpod/models/weather_model.dart';

class LocationService {
  Future<Location> getCurrentLocation() async {
    // ユーザーデバイスの位置情報が有効になっているか確認
    bool serviceEnabled = await Geolocator.isLocationServiceEnabled();
    if (!serviceEnabled) {
      throw Exception('位置情報サービスが無効です');
    }

    // 拒否されている場合
    LocationPermission permission = await Geolocator.checkPermission();
    if (permission == LocationPermission.denied) {
      permission = await Geolocator.requestPermission();
      if (permission == LocationPermission.denied) {
        throw Exception('位置情報の権限が拒否されました');
      }
    }

    // 永久に拒否されている場合
    if (permission == LocationPermission.deniedForever) {
      throw Exception('位置情報の権限が永久に拒否されました。設定から変更してください。');
    }

    // 権限関係で問題がない場合、現在地を取得
    Position position = await Geolocator.getCurrentPosition();
    return Location(latitude: position.latitude, longitude: position.longitude);
  }
}
