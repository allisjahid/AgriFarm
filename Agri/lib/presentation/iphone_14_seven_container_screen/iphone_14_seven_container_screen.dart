import 'controller/iphone_14_seven_container_controller.dart';
import 'package:flutter/material.dart';
import 'package:jahidul_islam_s_application1/core/app_export.dart';
import 'package:jahidul_islam_s_application1/presentation/iphone_14_seven_page/iphone_14_seven_page.dart';
import 'package:jahidul_islam_s_application1/widgets/custom_bottom_bar.dart';

class Iphone14SevenContainerScreen
    extends GetWidget<Iphone14SevenContainerController> {
  const Iphone14SevenContainerScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            body: Navigator(
                key: Get.nestedKey(1),
                initialRoute: AppRoutes.iphone14SevenPage,
                onGenerateRoute: (routeSetting) => GetPageRoute(
                    page: () => getCurrentPage(routeSetting.name!),
                    transition: Transition.noTransition)),
            bottomNavigationBar:
                CustomBottomBar(onChanged: (BottomBarEnum type) {
              Get.toNamed(getCurrentRoute(type), id: 1);
            })));
  }

  ///Handling route based on bottom click actions
  String getCurrentRoute(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Home:
        return "/";
      case BottomBarEnum.Usergreen900:
        return AppRoutes.iphone14SevenPage;
      default:
        return "/";
    }
  }

  ///Handling page based on route
  Widget getCurrentPage(String currentRoute) {
    switch (currentRoute) {
      case AppRoutes.iphone14SevenPage:
        return Iphone14SevenPage();
      default:
        return DefaultWidget();
    }
  }
}
