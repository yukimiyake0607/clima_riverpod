// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$locationServiceHash() => r'f7b3dbe3e362693a99dbd0c857f576f80a3f5f74';

/// See also [locationService].
@ProviderFor(locationService)
final locationServiceProvider = AutoDisposeProvider<LocationService>.internal(
  locationService,
  name: r'locationServiceProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$locationServiceHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef LocationServiceRef = AutoDisposeProviderRef<LocationService>;
String _$weatherServiceHash() => r'70fe327d965e15347c73be4561f55527f5c56cb2';

/// See also [weatherService].
@ProviderFor(weatherService)
final weatherServiceProvider = AutoDisposeProvider<WeatherService>.internal(
  weatherService,
  name: r'weatherServiceProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$weatherServiceHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef WeatherServiceRef = AutoDisposeProviderRef<WeatherService>;
String _$weatherDataNotifierHash() =>
    r'66585efc985c1710720aaf2ed8440b5e498f447d';

/// See also [WeatherDataNotifier].
@ProviderFor(WeatherDataNotifier)
final weatherDataNotifierProvider =
    AutoDisposeAsyncNotifierProvider<WeatherDataNotifier, WeatherData>.internal(
  WeatherDataNotifier.new,
  name: r'weatherDataNotifierProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$weatherDataNotifierHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$WeatherDataNotifier = AutoDisposeAsyncNotifier<WeatherData>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
