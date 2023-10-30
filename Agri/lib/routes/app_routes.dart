import 'package:jahidul_islam_s_application1/presentation/iphone_14_one_screen/iphone_14_one_screen.dart';
import 'package:jahidul_islam_s_application1/presentation/iphone_14_one_screen/binding/iphone_14_one_binding.dart';
import 'package:jahidul_islam_s_application1/presentation/iphone_14_four_screen/iphone_14_four_screen.dart';
import 'package:jahidul_islam_s_application1/presentation/iphone_14_four_screen/binding/iphone_14_four_binding.dart';
import 'package:jahidul_islam_s_application1/presentation/iphone_14_two_screen/iphone_14_two_screen.dart';
import 'package:jahidul_islam_s_application1/presentation/iphone_14_two_screen/binding/iphone_14_two_binding.dart';
import 'package:jahidul_islam_s_application1/presentation/iphone_14_six_screen/iphone_14_six_screen.dart';
import 'package:jahidul_islam_s_application1/presentation/iphone_14_six_screen/binding/iphone_14_six_binding.dart';
import 'package:jahidul_islam_s_application1/presentation/iphone_14_five_screen/iphone_14_five_screen.dart';
import 'package:jahidul_islam_s_application1/presentation/iphone_14_five_screen/binding/iphone_14_five_binding.dart';
import 'package:jahidul_islam_s_application1/presentation/iphone_14_three_screen/iphone_14_three_screen.dart';
import 'package:jahidul_islam_s_application1/presentation/iphone_14_three_screen/binding/iphone_14_three_binding.dart';
import 'package:jahidul_islam_s_application1/presentation/iphone_14_seven_container_screen/iphone_14_seven_container_screen.dart';
import 'package:jahidul_islam_s_application1/presentation/iphone_14_seven_container_screen/binding/iphone_14_seven_container_binding.dart';
import 'package:jahidul_islam_s_application1/presentation/iphone_14_eight_screen/iphone_14_eight_screen.dart';
import 'package:jahidul_islam_s_application1/presentation/iphone_14_eight_screen/binding/iphone_14_eight_binding.dart';
import 'package:jahidul_islam_s_application1/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:jahidul_islam_s_application1/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static const String iphone14OneScreen = '/iphone_14_one_screen';

  static const String iphone14FourScreen = '/iphone_14_four_screen';

  static const String iphone14TwoScreen = '/iphone_14_two_screen';

  static const String iphone14SixScreen = '/iphone_14_six_screen';

  static const String iphone14FiveScreen = '/iphone_14_five_screen';

  static const String iphone14ThreeScreen = '/iphone_14_three_screen';

  static const String iphone14SevenPage = '/iphone_14_seven_page';

  static const String iphone14SevenContainerScreen =
      '/iphone_14_seven_container_screen';

  static const String iphone14EightScreen = '/iphone_14_eight_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static const String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: iphone14OneScreen,
      page: () => Iphone14OneScreen(),
      bindings: [
        Iphone14OneBinding(),
      ],
    ),
    GetPage(
      name: iphone14FourScreen,
      page: () => Iphone14FourScreen(),
      bindings: [
        Iphone14FourBinding(),
      ],
    ),
    GetPage(
      name: iphone14TwoScreen,
      page: () => Iphone14TwoScreen(),
      bindings: [
        Iphone14TwoBinding(),
      ],
    ),
    GetPage(
      name: iphone14SixScreen,
      page: () => Iphone14SixScreen(),
      bindings: [
        Iphone14SixBinding(),
      ],
    ),
    GetPage(
      name: iphone14FiveScreen,
      page: () => Iphone14FiveScreen(),
      bindings: [
        Iphone14FiveBinding(),
      ],
    ),
    GetPage(
      name: iphone14ThreeScreen,
      page: () => Iphone14ThreeScreen(),
      bindings: [
        Iphone14ThreeBinding(),
      ],
    ),
    GetPage(
      name: iphone14SevenContainerScreen,
      page: () => Iphone14SevenContainerScreen(),
      bindings: [
        Iphone14SevenContainerBinding(),
      ],
    ),
    GetPage(
      name: iphone14EightScreen,
      page: () => Iphone14EightScreen(),
      bindings: [
        Iphone14EightBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => Iphone14OneScreen(),
      bindings: [
        Iphone14OneBinding(),
      ],
    )
  ];
}
