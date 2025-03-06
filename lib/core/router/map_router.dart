import 'package:auto_route/auto_route.dart';
import 'package:levy_map/core/router/map_router.gr.dart';

@AutoRouterConfig()
final class MapRouter extends RootStackRouter {
  @override
  List<AutoRoute> get routes => [
    AutoRoute(page: MapRoute.page),
  ];
}