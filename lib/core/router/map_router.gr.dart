// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i2;
import 'package:flutter/material.dart' as _i3;
import 'package:levy_map/features/map/presentation/pages/map_page.dart' as _i1;

/// generated route for
/// [_i1.MapPage]
class MapRoute extends _i2.PageRouteInfo<MapRouteArgs> {
  MapRoute({
    _i3.Key? key,
    bool isReturnBus = false,
    bool isTargetBus = false,
    List<_i2.PageRouteInfo>? children,
  }) : super(
          MapRoute.name,
          args: MapRouteArgs(
            key: key,
            isReturnBus: isReturnBus,
            isTargetBus: isTargetBus,
          ),
          initialChildren: children,
        );

  static const String name = 'MapRoute';

  static _i2.PageInfo page = _i2.PageInfo(
    name,
    builder: (data) {
      final args =
          data.argsAs<MapRouteArgs>(orElse: () => const MapRouteArgs());
      return _i1.MapPage(
        key: args.key,
        isReturnBus: args.isReturnBus,
        isTargetBus: args.isTargetBus,
      );
    },
  );
}

class MapRouteArgs {
  const MapRouteArgs({
    this.key,
    this.isReturnBus = false,
    this.isTargetBus = false,
  });

  final _i3.Key? key;

  final bool isReturnBus;

  final bool isTargetBus;

  @override
  String toString() {
    return 'MapRouteArgs{key: $key, isReturnBus: $isReturnBus, isTargetBus: $isTargetBus}';
  }
}
