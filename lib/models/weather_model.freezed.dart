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

CurrentWeather _$CurrentWeatherFromJson(Map<String, dynamic> json) {
  return _CurrentWeather.fromJson(json);
}

/// @nodoc
mixin _$CurrentWeather {
  double get temperature => throw _privateConstructorUsedError;
  int get weatherId => throw _privateConstructorUsedError;
  double get tempMin => throw _privateConstructorUsedError;
  double get tempMax => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
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
@JsonSerializable()
class _$CurrentWeatherImpl
    with DiagnosticableTreeMixin
    implements _CurrentWeather {
  const _$CurrentWeatherImpl(
      {required this.temperature,
      required this.weatherId,
      required this.tempMin,
      required this.tempMax});

  factory _$CurrentWeatherImpl.fromJson(Map<String, dynamic> json) =>
      _$$CurrentWeatherImplFromJson(json);

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

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, temperature, weatherId, tempMin, tempMax);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CurrentWeatherImplCopyWith<_$CurrentWeatherImpl> get copyWith =>
      __$$CurrentWeatherImplCopyWithImpl<_$CurrentWeatherImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CurrentWeatherImplToJson(
      this,
    );
  }
}

abstract class _CurrentWeather implements CurrentWeather {
  const factory _CurrentWeather(
      {required final double temperature,
      required final int weatherId,
      required final double tempMin,
      required final double tempMax}) = _$CurrentWeatherImpl;

  factory _CurrentWeather.fromJson(Map<String, dynamic> json) =
      _$CurrentWeatherImpl.fromJson;

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

HourlyWeather _$HourlyWeatherFromJson(Map<String, dynamic> json) {
  return _HourlyWeather.fromJson(json);
}

/// @nodoc
mixin _$HourlyWeather {
  int get timeStamp => throw _privateConstructorUsedError;
  int get weatherId => throw _privateConstructorUsedError;
  double get temperature => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
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
@JsonSerializable()
class _$HourlyWeatherImpl
    with DiagnosticableTreeMixin
    implements _HourlyWeather {
  const _$HourlyWeatherImpl(
      {required this.timeStamp,
      required this.weatherId,
      required this.temperature});

  factory _$HourlyWeatherImpl.fromJson(Map<String, dynamic> json) =>
      _$$HourlyWeatherImplFromJson(json);

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

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, timeStamp, weatherId, temperature);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HourlyWeatherImplCopyWith<_$HourlyWeatherImpl> get copyWith =>
      __$$HourlyWeatherImplCopyWithImpl<_$HourlyWeatherImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HourlyWeatherImplToJson(
      this,
    );
  }
}

abstract class _HourlyWeather implements HourlyWeather {
  const factory _HourlyWeather(
      {required final int timeStamp,
      required final int weatherId,
      required final double temperature}) = _$HourlyWeatherImpl;

  factory _HourlyWeather.fromJson(Map<String, dynamic> json) =
      _$HourlyWeatherImpl.fromJson;

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

HourlyWeatherList _$HourlyWeatherListFromJson(Map<String, dynamic> json) {
  return _HourlyWeatherList.fromJson(json);
}

/// @nodoc
mixin _$HourlyWeatherList {
  List<HourlyWeather> get hourlyWeathers => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HourlyWeatherListCopyWith<HourlyWeatherList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HourlyWeatherListCopyWith<$Res> {
  factory $HourlyWeatherListCopyWith(
          HourlyWeatherList value, $Res Function(HourlyWeatherList) then) =
      _$HourlyWeatherListCopyWithImpl<$Res, HourlyWeatherList>;
  @useResult
  $Res call({List<HourlyWeather> hourlyWeathers});
}

/// @nodoc
class _$HourlyWeatherListCopyWithImpl<$Res, $Val extends HourlyWeatherList>
    implements $HourlyWeatherListCopyWith<$Res> {
  _$HourlyWeatherListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hourlyWeathers = null,
  }) {
    return _then(_value.copyWith(
      hourlyWeathers: null == hourlyWeathers
          ? _value.hourlyWeathers
          : hourlyWeathers // ignore: cast_nullable_to_non_nullable
              as List<HourlyWeather>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HourlyWeatherListImplCopyWith<$Res>
    implements $HourlyWeatherListCopyWith<$Res> {
  factory _$$HourlyWeatherListImplCopyWith(_$HourlyWeatherListImpl value,
          $Res Function(_$HourlyWeatherListImpl) then) =
      __$$HourlyWeatherListImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<HourlyWeather> hourlyWeathers});
}

/// @nodoc
class __$$HourlyWeatherListImplCopyWithImpl<$Res>
    extends _$HourlyWeatherListCopyWithImpl<$Res, _$HourlyWeatherListImpl>
    implements _$$HourlyWeatherListImplCopyWith<$Res> {
  __$$HourlyWeatherListImplCopyWithImpl(_$HourlyWeatherListImpl _value,
      $Res Function(_$HourlyWeatherListImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hourlyWeathers = null,
  }) {
    return _then(_$HourlyWeatherListImpl(
      hourlyWeathers: null == hourlyWeathers
          ? _value._hourlyWeathers
          : hourlyWeathers // ignore: cast_nullable_to_non_nullable
              as List<HourlyWeather>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HourlyWeatherListImpl
    with DiagnosticableTreeMixin
    implements _HourlyWeatherList {
  const _$HourlyWeatherListImpl(
      {required final List<HourlyWeather> hourlyWeathers})
      : _hourlyWeathers = hourlyWeathers;

  factory _$HourlyWeatherListImpl.fromJson(Map<String, dynamic> json) =>
      _$$HourlyWeatherListImplFromJson(json);

  final List<HourlyWeather> _hourlyWeathers;
  @override
  List<HourlyWeather> get hourlyWeathers {
    if (_hourlyWeathers is EqualUnmodifiableListView) return _hourlyWeathers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_hourlyWeathers);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HourlyWeatherList(hourlyWeathers: $hourlyWeathers)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'HourlyWeatherList'))
      ..add(DiagnosticsProperty('hourlyWeathers', hourlyWeathers));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HourlyWeatherListImpl &&
            const DeepCollectionEquality()
                .equals(other._hourlyWeathers, _hourlyWeathers));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_hourlyWeathers));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HourlyWeatherListImplCopyWith<_$HourlyWeatherListImpl> get copyWith =>
      __$$HourlyWeatherListImplCopyWithImpl<_$HourlyWeatherListImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HourlyWeatherListImplToJson(
      this,
    );
  }
}

abstract class _HourlyWeatherList implements HourlyWeatherList {
  const factory _HourlyWeatherList(
          {required final List<HourlyWeather> hourlyWeathers}) =
      _$HourlyWeatherListImpl;

  factory _HourlyWeatherList.fromJson(Map<String, dynamic> json) =
      _$HourlyWeatherListImpl.fromJson;

  @override
  List<HourlyWeather> get hourlyWeathers;
  @override
  @JsonKey(ignore: true)
  _$$HourlyWeatherListImplCopyWith<_$HourlyWeatherListImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

WeeklyWeather _$WeeklyWeatherFromJson(Map<String, dynamic> json) {
  return _WeeklyWeather.fromJson(json);
}

/// @nodoc
mixin _$WeeklyWeather {
  int get weatherId => throw _privateConstructorUsedError;
  double get tempMin => throw _privateConstructorUsedError;
  double get tempMax => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
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
@JsonSerializable()
class _$WeeklyWeatherImpl
    with DiagnosticableTreeMixin
    implements _WeeklyWeather {
  const _$WeeklyWeatherImpl(
      {required this.weatherId, required this.tempMin, required this.tempMax});

  factory _$WeeklyWeatherImpl.fromJson(Map<String, dynamic> json) =>
      _$$WeeklyWeatherImplFromJson(json);

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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, weatherId, tempMin, tempMax);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WeeklyWeatherImplCopyWith<_$WeeklyWeatherImpl> get copyWith =>
      __$$WeeklyWeatherImplCopyWithImpl<_$WeeklyWeatherImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WeeklyWeatherImplToJson(
      this,
    );
  }
}

abstract class _WeeklyWeather implements WeeklyWeather {
  const factory _WeeklyWeather(
      {required final int weatherId,
      required final double tempMin,
      required final double tempMax}) = _$WeeklyWeatherImpl;

  factory _WeeklyWeather.fromJson(Map<String, dynamic> json) =
      _$WeeklyWeatherImpl.fromJson;

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

WeeklyWeathers _$WeeklyWeathersFromJson(Map<String, dynamic> json) {
  return _WeeklyWeathers.fromJson(json);
}

/// @nodoc
mixin _$WeeklyWeathers {
  List<WeeklyWeather> get weeklyWeathers => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WeeklyWeathersCopyWith<WeeklyWeathers> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeeklyWeathersCopyWith<$Res> {
  factory $WeeklyWeathersCopyWith(
          WeeklyWeathers value, $Res Function(WeeklyWeathers) then) =
      _$WeeklyWeathersCopyWithImpl<$Res, WeeklyWeathers>;
  @useResult
  $Res call({List<WeeklyWeather> weeklyWeathers});
}

/// @nodoc
class _$WeeklyWeathersCopyWithImpl<$Res, $Val extends WeeklyWeathers>
    implements $WeeklyWeathersCopyWith<$Res> {
  _$WeeklyWeathersCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? weeklyWeathers = null,
  }) {
    return _then(_value.copyWith(
      weeklyWeathers: null == weeklyWeathers
          ? _value.weeklyWeathers
          : weeklyWeathers // ignore: cast_nullable_to_non_nullable
              as List<WeeklyWeather>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WeeklyWeathersImplCopyWith<$Res>
    implements $WeeklyWeathersCopyWith<$Res> {
  factory _$$WeeklyWeathersImplCopyWith(_$WeeklyWeathersImpl value,
          $Res Function(_$WeeklyWeathersImpl) then) =
      __$$WeeklyWeathersImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<WeeklyWeather> weeklyWeathers});
}

/// @nodoc
class __$$WeeklyWeathersImplCopyWithImpl<$Res>
    extends _$WeeklyWeathersCopyWithImpl<$Res, _$WeeklyWeathersImpl>
    implements _$$WeeklyWeathersImplCopyWith<$Res> {
  __$$WeeklyWeathersImplCopyWithImpl(
      _$WeeklyWeathersImpl _value, $Res Function(_$WeeklyWeathersImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? weeklyWeathers = null,
  }) {
    return _then(_$WeeklyWeathersImpl(
      weeklyWeathers: null == weeklyWeathers
          ? _value._weeklyWeathers
          : weeklyWeathers // ignore: cast_nullable_to_non_nullable
              as List<WeeklyWeather>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WeeklyWeathersImpl
    with DiagnosticableTreeMixin
    implements _WeeklyWeathers {
  const _$WeeklyWeathersImpl(
      {required final List<WeeklyWeather> weeklyWeathers})
      : _weeklyWeathers = weeklyWeathers;

  factory _$WeeklyWeathersImpl.fromJson(Map<String, dynamic> json) =>
      _$$WeeklyWeathersImplFromJson(json);

  final List<WeeklyWeather> _weeklyWeathers;
  @override
  List<WeeklyWeather> get weeklyWeathers {
    if (_weeklyWeathers is EqualUnmodifiableListView) return _weeklyWeathers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_weeklyWeathers);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'WeeklyWeathers(weeklyWeathers: $weeklyWeathers)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'WeeklyWeathers'))
      ..add(DiagnosticsProperty('weeklyWeathers', weeklyWeathers));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WeeklyWeathersImpl &&
            const DeepCollectionEquality()
                .equals(other._weeklyWeathers, _weeklyWeathers));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_weeklyWeathers));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WeeklyWeathersImplCopyWith<_$WeeklyWeathersImpl> get copyWith =>
      __$$WeeklyWeathersImplCopyWithImpl<_$WeeklyWeathersImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WeeklyWeathersImplToJson(
      this,
    );
  }
}

abstract class _WeeklyWeathers implements WeeklyWeathers {
  const factory _WeeklyWeathers(
          {required final List<WeeklyWeather> weeklyWeathers}) =
      _$WeeklyWeathersImpl;

  factory _WeeklyWeathers.fromJson(Map<String, dynamic> json) =
      _$WeeklyWeathersImpl.fromJson;

  @override
  List<WeeklyWeather> get weeklyWeathers;
  @override
  @JsonKey(ignore: true)
  _$$WeeklyWeathersImplCopyWith<_$WeeklyWeathersImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
