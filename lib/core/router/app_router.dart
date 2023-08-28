import 'package:auto_route/auto_route.dart';

import '../../presentation/screen/cart_screen.dart';
import '../../presentation/screen/history_screen.dart';
import '../../presentation/screen/home_screen.dart';
import '../../presentation/screen/product_detail_screen.dart';
import '../../presentation/screen/profile_screen.dart';
import '../../presentation/screen/search_screen.dart';

part 'app_router.gr.dart';

@AutoRouterConfig(replaceInRouteName: 'Screen,Route')
class AppRouter extends _$AppRouter {
  @override
  List<AutoRoute> get routes => [
        AutoRoute(page: HomeRoute.page, initial: true),
        AutoRoute(page: CartRoute.page),
        AutoRoute(page: HistoryRoute.page),
        AutoRoute(page: ProductDetailRoute.page),
        AutoRoute(page: ProfileRoute.page),
        AutoRoute(page: SearchRoute.page),
      ];
}
