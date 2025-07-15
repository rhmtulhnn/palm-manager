import 'package:get/get.dart';

/// ==================== STARTUP ====================
import '../screens/startup/onsplash/bindings/onsplash_binding.dart';
import '../screens/startup/onsplash/views/onsplash_view.dart';
import '../screens/startup/welcome/bindings/welcome_binding.dart';
import '../screens/startup/welcome/views/welcome_view.dart';
import '../screens/startup/login/bindings/login_binding.dart';
import '../screens/startup/login/views/login_view.dart';

/// ==================== FEATURES ====================
import '../screens/features/home/bindings/home_binding.dart';
import '../screens/features/home/views/home_view.dart';
import '../screens/features/graphic/bindings/graphic_binding.dart';
import '../screens/features/graphic/views/graphic_view.dart';
import '../screens/features/profile/bindings/profile_binding.dart';
import '../screens/features/profile/views/profile_view.dart';

/// ==================== CONTENT ====================
import '../screens/content/account/bindings/account_binding.dart';
import '../screens/content/account/views/account_view.dart';
import '../screens/content/history/bindings/history_binding.dart';
import '../screens/content/history/views/history_view.dart';
import '../screens/content/structure/bindings/structure_binding.dart';
import '../screens/content/structure/views/structure_view.dart';
import '../screens/content/term/bindings/term_binding.dart';
import '../screens/content/term/views/term_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.HOME;

  static final routes = [
    GetPage(
      name: _Paths.ONSPLASH,
      page: () => const OnSplashView(),
      binding: OnsplashBinding(),
    ),
    GetPage(
      name: _Paths.WELCOME,
      page: () => const WelcomeView(),
      binding: WelcomeBinding(),
    ),
    GetPage(
      name: _Paths.LOGIN,
      page: () => const LoginView(),
      binding: LoginBinding(),
    ),
    GetPage(
      name: _Paths.HOME,
      page: () => const HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: _Paths.GRAPHIC,
      page: () => const GraphicView(),
      binding: GraphicBinding(),
    ),
    GetPage(
      name: _Paths.PROFILE,
      page: () => const ProfileView(),
      binding: ProfileBinding(),
    ),
    GetPage(
      name: _Paths.ACCOUNT,
      page: () => const AccountView(),
      binding: AccountBinding(),
    ),
    GetPage(
      name: _Paths.HISTORY,
      page: () => const HistoryView(),
      binding: HistoryBinding(),
    ),
    GetPage(
      name: _Paths.STRUCTURE,
      page: () => const StructureView(),
      binding: StructureBinding(),
    ),
    GetPage(
      name: _Paths.TERM,
      page: () => const TermView(),
      binding: TermBinding(),
    ),
  ];
}