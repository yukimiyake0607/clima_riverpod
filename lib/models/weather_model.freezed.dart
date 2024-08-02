// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weather_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Location _$LocationFromJson(Map<String, dynamic> json) {
  return _Location.fromJson(json);
}

/// @nodoc
mixin _$Location {
  double get latitude => throw _privateConstructorUsedError;
  double get longitude => throw _privateConstructorUsedError;
  String? get cityName => throw _privateConstructorUsedError;
  String? get country => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LocationCopyWith<Location> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationCopyWith<$Res> {
  factory $LocationCopyWith(Location value, $Res Function(Location) then) =
      _$LocationCopyWithImpl<$Res, Location>;
  @useResult
  $Res call(
      {double latitude, double longitude, String? cityName, String? country});
}

/// @nodoc
class _$LocationCopyWithImpl<$Res, $Val extends Location>
    implements $LocationCopyWith<$Res> {
  _$LocationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? latitude = null,
    Object? longitude = null,
    Object? cityName = freezed,
    Object? country = freezed,
  }) {
    return _then(_value.copyWith(
      latitude: null == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double,
      longitude: null == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double,
      cityName: freezed == cityName
          ? _value.cityName
          : cityName // ignore: cast_nullable_to_non_nullable
              as String?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LocationImplCopyWith<$Res>
    implements $LocationCopyWith<$Res> {
  factory _$$LocationImplCopyWith(
          _$LocationImpl value, $Res Function(_$LocationImpl) then) =
      __$$LocationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {double latitude, double longitude, String? cityName, String? country});
}

/// @nodoc
class __$$LocationImplCopyWithImpl<$Res>
    extends _$LocationCopyWithImpl<$Res, _$LocationImpl>
    implements _$$LocationImplCopyWith<$Res> {
  __$$LocationImplCopyWithImpl(
      _$LocationImpl _value, $Res Function(_$LocationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? latitude = null,
    Object? longitude = null,
    Object? cityName = freezed,
    Object? country = freezed,
  }) {
    return _then(_$LocationImpl(
      latitude: null == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double,
      longitude: null == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double,
      cityName: freezed == cityName
          ? _value.cityName
          : cityName // ignore: cast_nullable_to_non_nullable
              as String?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LocationImpl with DiagnosticableTreeMixin implements _Location {
  const _$LocationImpl(
      {required this.latitude,
      required this.longitude,
      this.cityName,
      this.country});

  factory _$LocationImpl.fromJson(Map<String, dynamic> json) =>
      _$$LocationImplFromJson(json);

  @override
  final double latitude;
  @override
  final double longitude;
  @override
  final String? cityName;
  @override
  final String? country;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Location(latitude: $latitude, longitude: $longitude, cityName: $cityName, country: $country)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Location'))
      ..add(DiagnosticsProperty('latitude', latitude))
      ..add(DiagnosticsProperty('longitude', longitude))
      ..add(DiagnosticsProperty('cityName', cityName))
      ..add(DiagnosticsProperty('country', country));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocationImpl &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude) &&
            (identical(other.cityName, cityName) ||
                other.cityName == cityName) &&
            (identical(other.country, country) || other.country == country));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, latitude, longitude, cityName, country);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LocationImplCopyWith<_$LocationImpl> get copyWith =>
      __$$LocationImplCopyWithImpl<_$LocationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LocationImplToJson(
      this,
    );
  }
}

abstract class _Location implements Location {
  const factory _Location(
      {required final double latitude,
      required final double longitude,
      final String? cityName,
      final String? country}) = _$LocationImpl;

  factory _Location.fromJson(Map<String, dynamic> json) =
      _$LocationImpl.fromJson;

  @override
  double get latitude;
  @override
  double get longitude;
  @override
  String? get cityName;
  @override
  String? get country;
  @override
  @JsonKey(ignore: true)
  _$$LocationImplCopyWith<_$LocationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CurrentWeather {
  double get temperature => throw _privateConstructorUsedError;
  int get weatherId => throw _privateConstructorUsedError;
  double get tempMin => throw _privateConstructorUsedError;
  double get tempMax => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CurrentWeatherCopyWith<CurrentWeather> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CurrentWeatherCopyWith<$Res> {
  factory $CurrentWeatherCopyWith(
          CurrentWeather value, $Res Function(CurrentWeather) then) =
      _$CurrentWeatherCopyWithImpl<$Res, CurrentWeather>;
  @useResult
  $Res call(
      {double temperature, int weatherId, double tempMin, double tempMax});
}

/// @nodoc
class _$CurrentWeatherCopyWithImpl<$Res, $Val extends CurrentWeather>
    implements $CurrentWeatherCopyWith<$Res> {
  _$CurrentWeatherCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? temperature = null,
    Object? weatherId = null,
    Object? tempMin = null,
    Object? tempMax = null,
  }) {
    return _then(_value.copyWith(
      temperature: null == temperature
          ? _value.temperature
          : temperature // ignore: cast_nullable_to_non_nullable
              as double,
      weatherId: null == weatherId
          ? _value.weatherId
          : weatherId // ignore: cast_nullable_to_non_nullable
              as int,
      tempMin: null == tempMin
          ? _value.tempMin
          : tempMin // ignore: cast_nullable_to_non_nullable
              as double,
      tempMax: null == tempMax
          ? _value.tempMax
          : tempMax // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CurrentWeatherImplCopyWith<$Res>
    implements $CurrentWeatherCopyWith<$Res> {
  factory _$$CurrentWeatherImplCopyWith(_$CurrentWeatherImpl value,
          $Res Function(_$CurrentWeatherImpl) then) =
      __$$CurrentWeatherImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {double temperature, int weatherId, double tempMin, double tempMax});
}

/// @nodoc
class __$$CurrentWeatherImplCopyWithImpl<$Res>
    extends _$CurrentWeatherCopyWithImpl<$Res, _$CurrentWeatherImpl>
    implements _$$CurrentWeatherImplCopyWith<$Res> {
  __$$CurrentWeatherImplCopyWithImpl(
      _$CurrentWeatherImpl _value, $Res Function(_$CurrentWeatherImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? temperature = null,
    Object? weatherId = null,
    Object? tempMin = null,
    Object? tempMax = null,
  }) {
    return _then(_$CurrentWeatherImpl(
      temperature: null == temperature
          ? _value.temperature
          : temperature // ignore: cast_nullable_to_non_nullable
              as double,
      weatherId: null == weatherId
          ? _value.weatherId
          : weatherId // ignore: cast_nullable_to_non_nullable
              as int,
      tempMin: null == tempMin
          ? _value.tempMin
          : tempMin // ignore: cast_nullable_to_non_nullable
              as double,
      tempMax: null == tempMax
          ? _value.tempMax
          : tempMax // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$CurrentWeatherImpl
    with DiagnosticableTreeMixin
    implements _CurrentWeather {
  const _$CurrentWeatherImpl(
      {required this.temperature,
      required this.weatherId,
      required this.tempMin,
      required this.tempMax});

  @override
  final double temperature;
  @override
  final int weatherId;
  @override
  final double tempMin;
  @override
  final double tempMax;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CurrentWeather(temperature: $temperature, weatherId: $weatherId, tempMin: $tempMin, tempMax: $tempMax)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CurrentWeather'))
      ..add(DiagnosticsProperty('temperature', temperature))
      ..add(DiagnosticsProperty('weatherId', weatherId))
      ..add(DiagnosticsProperty('tempMin', tempMin))
      ..add(DiagnosticsProperty('tempMax', tempMax));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CurrentWeatherImpl &&
            (identical(other.temperature, temperature) ||
                other.temperature == temperature) &&
            (identical(other.weatherId, weatherId) ||
                other.weatherId == weatherId) &&
            (identical(other.tempMin, tempMin) || other.tempMin == tempMin) &&
            (identical(other.tempMax, tempMax) || other.tempMax == tempMax));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, temperature, weatherId, tempMin, tempMax);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CurrentWeatherImplCopyWith<_$CurrentWeatherImpl> get copyWith =>
      __$$CurrentWeatherImplCopyWithImpl<_$CurrentWeatherImpl>(
          this, _$identity);
}

abstract class _CurrentWeather implements CurrentWeather {
  const factory _CurrentWeather(
      {required final double temperature,
      required final int weatherId,
      required final double tempMin,
      required final double tempMax}) = _$CurrentWeatherImpl;

  @override
  double get temperature;
  @override
  int get weatherId;
  @override
  double get tempMin;
  @override
  double get tempMax;
  @override
  @JsonKey(ignore: true)
  _$$CurrentWeatherImplCopyWith<_$CurrentWeatherImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$HourlyWeather {
  int get timeStamp => throw _privateConstructorUsedError;
  int get weatherId => throw _privateConstructorUsedError;
  double get temperature => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HourlyWeatherCopyWith<HourlyWeather> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HourlyWeatherCopyWith<$Res> {
  factory $HourlyWeatherCopyWith(
          HourlyWeather value, $Res Function(HourlyWeather) then) =
      _$HourlyWeatherCopyWithImpl<$Res, HourlyWeather>;
  @useResult
  $Res call({int timeStamp, int weatherId, double temperature});
}

/// @nodoc
class _$HourlyWeatherCopyWithImpl<$Res, $Val extends HourlyWeather>
    implements $HourlyWeatherCopyWith<$Res> {
  _$HourlyWeatherCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timeStamp = null,
    Object? weatherId = null,
    Object? temperature = null,
  }) {
    return _then(_value.copyWith(
      timeStamp: null == timeStamp
          ? _value.timeStamp
          : timeStamp // ignore: cast_nullable_to_non_nullable
              as int,
      weatherId: null == weatherId
          ? _value.weatherId
          : weatherId // ignore: cast_nullable_to_non_nullable
              as int,
      temperature: null == temperature
          ? _value.temperature
          : temperature // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HourlyWeatherImplCopyWith<$Res>
    implements $HourlyWeatherCopyWith<$Res> {
  factory _$$HourlyWeatherImplCopyWith(
          _$HourlyWeatherImpl value, $Res Function(_$HourlyWeatherImpl) then) =
      __$$HourlyWeatherImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int timeStamp, int weatherId, double temperature});
}

/// @nodoc
class __$$HourlyWeatherImplCopyWithImpl<$Res>
    extends _$HourlyWeatherCopyWithImpl<$Res, _$HourlyWeatherImpl>
    implements _$$HourlyWeatherImplCopyWith<$Res> {
  __$$HourlyWeatherImplCopyWithImpl(
      _$HourlyWeatherImpl _value, $Res Function(_$HourlyWeatherImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timeStamp = null,
    Object? weatherId = null,
    Object? temperature = null,
  }) {
    return _then(_$HourlyWeatherImpl(
      timeStamp: null == timeStamp
          ? _value.timeStamp
          : timeStamp // ignore: cast_nullable_to_non_nullable
              as int,
      weatherId: null == weatherId
          ? _value.weatherId
          : weatherId // ignore: cast_nullable_to_non_nullable
              as int,
      temperature: null == temperature
          ? _value.temperature
          : temperature // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$HourlyWeatherImpl
    with DiagnosticableTreeMixin
    implements _HourlyWeather {
  const _$HourlyWeatherImpl(
      {required this.timeStamp,
      required this.weatherId,
      required this.temperature});

  @override
  final int timeStamp;
  @override
  final int weatherId;
  @override
  final double temperature;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HourlyWeather(timeStamp: $timeStamp, weatherId: $weatherId, temperature: $temperature)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'HourlyWeather'))
      ..add(DiagnosticsProperty('timeStamp', timeStamp))
      ..add(DiagnosticsProperty('weatherId', weatherId))
      ..add(DiagnosticsProperty('temperature', temperature));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HourlyWeatherImpl &&
            (identical(other.timeStamp, timeStamp) ||
                other.timeStamp == timeStamp) &&
            (identical(other.weatherId, weatherId) ||
                other.weatherId == weatherId) &&
            (identical(other.temperature, temperature) ||
                other.temperature == temperature));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, timeStamp, weatherId, temperature);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HourlyWeatherImplCopyWith<_$HourlyWeatherImpl> get copyWith =>
      __$$HourlyWeatherImplCopyWithImpl<_$HourlyWeatherImpl>(this, _$identity);
}

abstract class _HourlyWeather implements HourlyWeather {
  const factory _HourlyWeather(
      {required final int timeStamp,
      required final int weatherId,
      required final double temperature}) = _$HourlyWeatherImpl;

  @override
  int get timeStamp;
  @override
  int get weatherId;
  @override
  double get temperature;
  @override
  @JsonKey(ignore: true)
  _$$HourlyWeatherImplCopyWith<_$HourlyWeatherImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$WeeklyWeather {
  int get weatherId => throw _privateConstructorUsedError;
  double get tempMin => throw _privateConstructorUsedError;
  double get tempMax => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $WeeklyWeatherCopyWith<WeeklyWeather> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeeklyWeatherCopyWith<$Res> {
  factory $WeeklyWeatherCopyWith(
          WeeklyWeather value, $Res Function(WeeklyWeather) then) =
      _$WeeklyWeatherCopyWithImpl<$Res, WeeklyWeather>;
  @useResult
  $Res call({int weatherId, double tempMin, double tempMax});
}

/// @nodoc
class _$WeeklyWeatherCopyWithImpl<$Res, $Val extends WeeklyWeather>
    implements $WeeklyWeatherCopyWith<$Res> {
  _$WeeklyWeatherCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? weatherId = null,
    Object? tempMin = null,
    Object? tempMax = null,
  }) {
    return _then(_value.copyWith(
      weatherId: null == weatherId
          ? _value.weatherId
          : weatherId // ignore: cast_nullable_to_non_nullable
              as int,
      tempMin: null == tempMin
          ? _value.tempMin
          : tempMin // ignore: cast_nullable_to_non_nullable
              as double,
      tempMax: null == tempMax
          ? _value.tempMax
          : tempMax // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WeeklyWeatherImplCopyWith<$Res>
    implements $WeeklyWeatherCopyWith<$Res> {
  factory _$$WeeklyWeatherImplCopyWith(
          _$WeeklyWeatherImpl value, $Res Function(_$WeeklyWeatherImpl) then) =
      __$$WeeklyWeatherImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int weatherId, double tempMin, double tempMax});
}

/// @nodoc
class __$$WeeklyWeatherImplCopyWithImpl<$Res>
    extends _$WeeklyWeatherCopyWithImpl<$Res, _$WeeklyWeatherImpl>
    implements _$$WeeklyWeatherImplCopyWith<$Res> {
  __$$WeeklyWeatherImplCopyWithImpl(
      _$WeeklyWeatherImpl _value, $Res Function(_$WeeklyWeatherImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? weatherId = null,
    Object? tempMin = null,
    Object? tempMax = null,
  }) {
    return _then(_$WeeklyWeatherImpl(
      weatherId: null == weatherId
          ? _value.weatherId
          : weatherId // ignore: cast_nullable_to_non_nullable
              as int,
      tempMin: null == tempMin
          ? _value.tempMin
          : tempMin // ignore: cast_nullable_to_non_nullable
              as double,
      tempMax: null == tempMax
          ? _value.tempMax
          : tempMax // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$WeeklyWeatherImpl
    with DiagnosticableTreeMixin
    implements _WeeklyWeather {
  const _$WeeklyWeatherImpl(
      {required this.weatherId, required this.tempMin, required this.tempMax});

  @override
  final int weatherId;
  @override
  final double tempMin;
  @override
  final double tempMax;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'WeeklyWeather(weatherId: $weatherId, tempMin: $tempMin, tempMax: $tempMax)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'WeeklyWeather'))
      ..add(DiagnosticsProperty('weatherId', weatherId))
      ..add(DiagnosticsProperty('tempMin', tempMin))
      ..add(DiagnosticsProperty('tempMax', tempMax));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WeeklyWeatherImpl &&
            (identical(other.weatherId, weatherId) ||
                other.weatherId == weatherId) &&
            (identical(other.tempMin, tempMin) || other.tempMin == tempMin) &&
            (identical(other.tempMax, tempMax) || other.tempMax == tempMax));
  }

  @override
  int get hashCode => Object.hash(runtimeType, weatherId, tempMin, tempMax);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WeeklyWeatherImplCopyWith<_$WeeklyWeatherImpl> get copyWith =>
      __$$WeeklyWeatherImplCopyWithImpl<_$WeeklyWeatherImpl>(this, _$identity);
}

abstract class _WeeklyWeather implements WeeklyWeather {
  const factory _WeeklyWeather(
      {required final int weatherId,
      required final double tempMin,
      required final double tempMax}) = _$WeeklyWeatherImpl;

  @override
  int get weatherId;
  @override
  double get tempMin;
  @override
  double get tempMax;
  @override
  @JsonKey(ignore: true)
  _$$WeeklyWeatherImplCopyWith<_$WeeklyWeatherImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$WeatherData {
  CurrentWeather get current => throw _privateConstructorUsedError;
  List<HourlyWeather> get hourly => throw _privateConstructorUsedError;
  List<WeeklyWeather> get weekly => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $WeatherDataCopyWith<WeatherData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherDataCopyWith<$Res> {
  factory $WeatherDataCopyWith(
          WeatherData value, $Res Function(WeatherData) then) =
      _$WeatherDataCopyWithImpl<$Res, WeatherData>;
  @useResult
  $Res call(
      {CurrentWeather current,
      List<HourlyWeather> hourly,
      List<WeeklyWeather> weekly});

  $CurrentWeatherCopyWith<$Res> get current;
}

/// @nodoc
class _$WeatherDataCopyWithImpl<$Res, $Val extends WeatherData>
    implements $WeatherDataCopyWith<$Res> {
  _$WeatherDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? current = null,
    Object? hourly = null,
    Object? weekly = null,
  }) {
    return _then(_value.copyWith(
      current: null == current
          ? _value.current
          : current // ignore: cast_nullable_to_non_nullable
              as CurrentWeather,
      hourly: null == hourly
          ? _value.hourly
          : hourly // ignore: cast_nullable_to_non_nullable
              as List<HourlyWeather>,
      weekly: null == weekly
          ? _value.weekly
          : weekly // ignore: cast_nullable_to_non_nullable
              as List<WeeklyWeather>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CurrentWeatherCopyWith<$Res> get current {
    return $CurrentWeatherCopyWith<$Res>(_value.current, (value) {
      return _then(_value.copyWith(current: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$WeatherDataImplCopyWith<$Res>
    implements $WeatherDataCopyWith<$Res> {
  factory _$$WeatherDataImplCopyWith(
          _$WeatherDataImpl value, $Res Function(_$WeatherDataImpl) then) =
      __$$WeatherDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {CurrentWeather current,
      List<HourlyWeather> hourly,
      List<WeeklyWeather> weekly});

  @override
  $CurrentWeatherCopyWith<$Res> get current;
}

/// @nodoc
class __$$WeatherDataImplCopyWithImpl<$Res>
    extends _$WeatherDataCopyWithImpl<$Res, _$WeatherDataImpl>
    implements _$$WeatherDataImplCopyWith<$Res> {
  __$$WeatherDataImplCopyWithImpl(
      _$WeatherDataImpl _value, $Res Function(_$WeatherDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? current = null,
    Object? hourly = null,
    Object? weekly = null,
  }) {
    return _then(_$WeatherDataImpl(
      current: null == current
          ? _value.current
          : current // ignore: cast_nullable_to_non_nullable
              as CurrentWeather,
      hourly: null == hourly
          ? _value._hourly
          : hourly // ignore: cast_nullable_to_non_nullable
              as List<HourlyWeather>,
      weekly: null == weekly
          ? _value._weekly
          : weekly // ignore: cast_nullable_to_non_nullable
              as List<WeeklyWeather>,
    ));
  }
}

/// @nodoc

class _$WeatherDataImpl with DiagnosticableTreeMixin implements _WeatherData {
  const _$WeatherDataImpl(
      {required this.current,
      required final List<HourlyWeather> hourly,
      required final List<WeeklyWeather> weekly})
      : _hourly = hourly,
        _weekly = weekly;

  @override
  final CurrentWeather current;
  final List<HourlyWeather> _hourly;
  @override
  List<HourlyWeather> get hourly {
    if (_hourly is EqualUnmodifiableListView) return _hourly;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_hourly);
  }

  final List<WeeklyWeather> _weekly;
  @override
  List<WeeklyWeather> get weekly {
    if (_weekly is EqualUnmodifiableListView) return _weekly;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_weekly);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'WeatherData(current: $current, hourly: $hourly, weekly: $weekly)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'WeatherData'))
      ..add(DiagnosticsProperty('current', current))
      ..add(DiagnosticsProperty('hourly', hourly))
      ..add(DiagnosticsProperty('weekly', weekly));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WeatherDataImpl &&
            (identical(other.current, current) || other.current == current) &&
            const DeepCollectionEquality().equals(other._hourly, _hourly) &&
            const DeepCollectionEquality().equals(other._weekly, _weekly));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      current,
      const DeepCollectionEquality().hash(_hourly),
      const DeepCollectionEquality().hash(_weekly));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WeatherDataImplCopyWith<_$WeatherDataImpl> get copyWith =>
      __$$WeatherDataImplCopyWithImpl<_$WeatherDataImpl>(this, _$identity);
}

abstract class _WeatherData implements WeatherData {
  const factory _WeatherData(
      {required final CurrentWeather current,
      required final List<HourlyWeather> hourly,
      required final List<WeeklyWeather> weekly}) = _$WeatherDataImpl;

  @override
  CurrentWeather get current;
  @override
  List<HourlyWeather> get hourly;
  @override
  List<WeeklyWeather> get weekly;
  @override
  @JsonKey(ignore: true)
  _$$WeatherDataImplCopyWith<_$WeatherDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
