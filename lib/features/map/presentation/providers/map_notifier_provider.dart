import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:levy_map/map.dart';

final mapNotifierProvider = StateNotifierProvider<MapNotifier, MapState>((ref) {
  return MapNotifier();
});
