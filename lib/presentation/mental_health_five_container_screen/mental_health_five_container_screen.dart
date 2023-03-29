import 'controller/mental_health_five_container_controller.dart';
import 'package:flutter/material.dart';
import 'package:serenitte_prototype/core/app_export.dart';
import 'package:serenitte_prototype/presentation/maintaining_balance_page/maintaining_balance_page.dart';
import 'package:serenitte_prototype/presentation/mental_health_five_page/mental_health_five_page.dart';
import 'package:serenitte_prototype/presentation/theraphist_page/theraphist_page.dart';
import 'package:serenitte_prototype/widgets/custom_bottom_bar.dart';

class MentalHealthFiveContainerScreen
    extends GetWidget<MentalHealthFiveContainerController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Navigator(
                key: Get.nestedKey(1),
                initialRoute: AppRoutes.mentalHealthFivePage,
                onGenerateRoute: (routeSetting) => GetPageRoute(
                    page: () => getCurrentPage(routeSetting.name!),
                    transition: Transition.noTransition)),
            bottomNavigationBar:
                CustomBottomBar(onChanged: (BottomBarEnum type) {
              Get.toNamed(getCurrentRoute(type), id: 1);
            })));
  }

  String getCurrentRoute(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Home:
        return AppRoutes.mentalHealthFivePage;
      case BottomBarEnum.Balance:
        return AppRoutes.maintainingBalancePage;
      case BottomBarEnum.Therapist:
        return AppRoutes.theraphistPage;
      case BottomBarEnum.Workshops:
        return "/";
      case BottomBarEnum.Profile:
        return "/";
      default:
        return "/";
    }
  }

  Widget getCurrentPage(String currentRoute) {
    switch (currentRoute) {
      case AppRoutes.mentalHealthFivePage:
        return MentalHealthFivePage();
      case AppRoutes.maintainingBalancePage:
        return MaintainingBalancePage();
      case AppRoutes.theraphistPage:
        return TheraphistPage();
      default:
        return DefaultWidget();
    }
  }
}
