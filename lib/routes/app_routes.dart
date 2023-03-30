import 'package:serenitte_prototype/presentation/mental_health_one_screen/mental_health_one_screen.dart';
import 'package:serenitte_prototype/presentation/mental_health_one_screen/binding/mental_health_one_binding.dart';
import 'package:serenitte_prototype/presentation/mental_health_three_screen/mental_health_three_screen.dart';
import 'package:serenitte_prototype/presentation/mental_health_three_screen/binding/mental_health_three_binding.dart';
import 'package:serenitte_prototype/presentation/splash_screen/splash_screen.dart';
import 'package:serenitte_prototype/presentation/splash_screen/binding/splash_binding.dart';
import 'package:serenitte_prototype/presentation/mental_health_screen/mental_health_screen.dart';
import 'package:serenitte_prototype/presentation/mental_health_screen/binding/mental_health_binding.dart';
import 'package:serenitte_prototype/presentation/login_sign_up_screen/login_sign_up_screen.dart';
import 'package:serenitte_prototype/presentation/login_sign_up_screen/binding/login_sign_up_binding.dart';
import 'package:serenitte_prototype/presentation/sign_up_screen/sign_up_screen.dart';
import 'package:serenitte_prototype/presentation/sign_up_screen/binding/sign_up_binding.dart';
import 'package:serenitte_prototype/presentation/login_screen/login_screen.dart';
import 'package:serenitte_prototype/presentation/login_screen/binding/login_binding.dart';
import 'package:serenitte_prototype/presentation/mental_health_five_container_screen/mental_health_five_container_screen.dart';
import 'package:serenitte_prototype/presentation/mental_health_five_container_screen/binding/mental_health_five_container_binding.dart';
import 'package:serenitte_prototype/presentation/calendar_screen/calendar_screen.dart';
import 'package:serenitte_prototype/presentation/calendar_screen/binding/calendar_binding.dart';
import 'package:serenitte_prototype/presentation/inital_daily_mood_log_screen/inital_daily_mood_log_screen.dart';
import 'package:serenitte_prototype/presentation/inital_daily_mood_log_screen/binding/inital_daily_mood_log_binding.dart';
import 'package:serenitte_prototype/presentation/music_podcast_one_screen/music_podcast_one_screen.dart';
import 'package:serenitte_prototype/presentation/music_podcast_one_screen/binding/music_podcast_one_binding.dart';
import 'package:serenitte_prototype/presentation/music_podcast_two_screen/music_podcast_two_screen.dart';
import 'package:serenitte_prototype/presentation/music_podcast_two_screen/binding/music_podcast_two_binding.dart';
import 'package:serenitte_prototype/presentation/music_podcast_screen/music_podcast_screen.dart';
import 'package:serenitte_prototype/presentation/music_podcast_screen/binding/music_podcast_binding.dart';
import 'package:serenitte_prototype/presentation/appointments_booking_two_screen/appointments_booking_two_screen.dart';
import 'package:serenitte_prototype/presentation/appointments_booking_two_screen/binding/appointments_booking_two_binding.dart';
import 'package:serenitte_prototype/presentation/appointments_booking_one_screen/appointments_booking_one_screen.dart';
import 'package:serenitte_prototype/presentation/appointments_booking_one_screen/binding/appointments_booking_one_binding.dart';
import 'package:serenitte_prototype/presentation/appointments_booking_screen/appointments_booking_screen.dart';
import 'package:serenitte_prototype/presentation/appointments_booking_screen/binding/appointments_booking_binding.dart';
import 'package:serenitte_prototype/presentation/starting_call_screen/starting_call_screen.dart';
import 'package:serenitte_prototype/presentation/starting_call_screen/binding/starting_call_binding.dart';
import 'package:serenitte_prototype/presentation/video_call_one_screen/video_call_one_screen.dart';
import 'package:serenitte_prototype/presentation/video_call_one_screen/binding/video_call_one_binding.dart';
import 'package:serenitte_prototype/presentation/video_call_screen/video_call_screen.dart';
import 'package:serenitte_prototype/presentation/video_call_screen/binding/video_call_binding.dart';
import 'package:serenitte_prototype/presentation/sleep_stories_screen/sleep_stories_screen.dart';
import 'package:serenitte_prototype/presentation/sleep_stories_screen/binding/sleep_stories_binding.dart';
import 'package:serenitte_prototype/presentation/sleep_stories_one_screen/sleep_stories_one_screen.dart';
import 'package:serenitte_prototype/presentation/sleep_stories_one_screen/binding/sleep_stories_one_binding.dart';
import 'package:serenitte_prototype/presentation/breathing_excerises_two_screen/breathing_excerises_two_screen.dart';
import 'package:serenitte_prototype/presentation/breathing_excerises_two_screen/binding/breathing_excerises_two_binding.dart';
import 'package:serenitte_prototype/presentation/breathing_excerises_screen/breathing_excerises_screen.dart';
import 'package:serenitte_prototype/presentation/breathing_excerises_screen/binding/breathing_excerises_binding.dart';
import 'package:serenitte_prototype/presentation/breathing_excerises_one_screen/breathing_excerises_one_screen.dart';
import 'package:serenitte_prototype/presentation/breathing_excerises_one_screen/binding/breathing_excerises_one_binding.dart';
import 'package:serenitte_prototype/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:serenitte_prototype/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static const String mentalHealthOneScreen = '/mental_health_one_screen';

  static const String mentalHealthThreeScreen = '/mental_health_three_screen';

  static const String splashScreen = '/splash_screen';

  static const String mentalHealthScreen = '/mental_health_screen';

  static const String loginSignUpScreen = '/login_sign_up_screen';

  static const String signUpScreen = '/sign_up_screen';

  static const String loginScreen = '/login_screen';

  static const String mentalHealthFivePage = '/mental_health_five_page';

  static const String mentalHealthFiveContainerScreen =
      '/mental_health_five_container_screen';

  static const String calendarScreen = '/calendar_screen';

  static const String initalDailyMoodLogScreen =
      '/inital_daily_mood_log_screen';

  static const String maintainingBalancePage = '/maintaining_balance_page';

  static const String musicPodcastOneScreen = '/music_podcast_one_screen';

  static const String musicPodcastTwoScreen = '/music_podcast_two_screen';

  static const String musicPodcastScreen = '/music_podcast_screen';

  static const String theraphistPage = '/theraphist_page';

  static const String appointmentsBookingTwoScreen =
      '/appointments_booking_two_screen';

  static const String appointmentsBookingOneScreen =
      '/appointments_booking_one_screen';

  static const String appointmentsBookingScreen =
      '/appointments_booking_screen';

  static const String startingCallScreen = '/starting_call_screen';

  static const String videoCallOneScreen = '/video_call_one_screen';

  static const String videoCallScreen = '/video_call_screen';

  static const String sleepStoriesScreen = '/sleep_stories_screen';

  static const String sleepStoriesOneScreen = '/sleep_stories_one_screen';

  static const String breathingExcerisesTwoScreen =
      '/breathing_excerises_two_screen';

  static const String breathingExcerisesScreen = '/breathing_excerises_screen';

  static const String breathingExcerisesOneScreen =
      '/breathing_excerises_one_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: mentalHealthOneScreen,
      page: () => MentalHealthOneScreen(),
      bindings: [
        MentalHealthOneBinding(),
      ],
    ),
    GetPage(
      name: mentalHealthThreeScreen,
      page: () => MentalHealthThreeScreen(),
      bindings: [
        MentalHealthThreeBinding(),
      ],
    ),
    GetPage(
      name: splashScreen,
      page: () => SplashScreen(),
      bindings: [
        SplashBinding(),
      ],
    ),
    GetPage(
      name: mentalHealthScreen,
      page: () => MentalHealthScreen(),
      bindings: [
        MentalHealthBinding(),
      ],
    ),
    GetPage(
      name: loginSignUpScreen,
      page: () => LoginSignUpScreen(),
      bindings: [
        LoginSignUpBinding(),
      ],
    ),
    GetPage(
      name: signUpScreen,
      page: () => SignUpScreen(),
      bindings: [
        SignUpBinding(),
      ],
    ),
    GetPage(
      name: loginScreen,
      page: () => LoginScreen(),
      bindings: [
        LoginBinding(),
      ],
    ),
    GetPage(
      name: mentalHealthFiveContainerScreen,
      page: () => MentalHealthFiveContainerScreen(),
      bindings: [
        MentalHealthFiveContainerBinding(),
      ],
    ),
    GetPage(
      name: calendarScreen,
      page: () => CalendarScreen(),
      bindings: [
        CalendarBinding(),
      ],
    ),
    GetPage(
      name: initalDailyMoodLogScreen,
      page: () => InitalDailyMoodLogScreen(),
      bindings: [
        InitalDailyMoodLogBinding(),
      ],
    ),
    GetPage(
      name: musicPodcastOneScreen,
      page: () => MusicPodcastOneScreen(),
      bindings: [
        MusicPodcastOneBinding(),
      ],
    ),
    GetPage(
      name: musicPodcastTwoScreen,
      page: () => MusicPodcastTwoScreen(),
      bindings: [
        MusicPodcastTwoBinding(),
      ],
    ),
    GetPage(
      name: musicPodcastScreen,
      page: () => MusicPodcastScreen(),
      bindings: [
        MusicPodcastBinding(),
      ],
    ),
    GetPage(
      name: appointmentsBookingTwoScreen,
      page: () => AppointmentsBookingTwoScreen(),
      bindings: [
        AppointmentsBookingTwoBinding(),
      ],
    ),
    GetPage(
      name: appointmentsBookingOneScreen,
      page: () => AppointmentsBookingOneScreen(),
      bindings: [
        AppointmentsBookingOneBinding(),
      ],
    ),
    GetPage(
      name: appointmentsBookingScreen,
      page: () => AppointmentsBookingScreen(),
      bindings: [
        AppointmentsBookingBinding(),
      ],
    ),
    GetPage(
      name: startingCallScreen,
      page: () => StartingCallScreen(),
      bindings: [
        StartingCallBinding(),
      ],
    ),
    GetPage(
      name: videoCallOneScreen,
      page: () => VideoCallOneScreen(),
      bindings: [
        VideoCallOneBinding(),
      ],
    ),
    GetPage(
      name: videoCallScreen,
      page: () => VideoCallScreen(),
      bindings: [
        VideoCallBinding(),
      ],
    ),
    GetPage(
      name: sleepStoriesScreen,
      page: () => SleepStoriesScreen(),
      bindings: [
        SleepStoriesBinding(),
      ],
    ),
    GetPage(
      name: sleepStoriesOneScreen,
      page: () => SleepStoriesOneScreen(),
      bindings: [
        SleepStoriesOneBinding(),
      ],
    ),
    GetPage(
      name: breathingExcerisesTwoScreen,
      page: () => BreathingExcerisesTwoScreen(),
      bindings: [
        BreathingExcerisesTwoBinding(),
      ],
    ),
    GetPage(
      name: breathingExcerisesScreen,
      page: () => BreathingExcerisesScreen(),
      bindings: [
        BreathingExcerisesBinding(),
      ],
    ),
    GetPage(
      name: breathingExcerisesOneScreen,
      page: () => BreathingExcerisesOneScreen(),
      bindings: [
        BreathingExcerisesOneBinding(),
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
      page: () => MentalHealthOneScreen(),
      bindings: [
        MentalHealthOneBinding(),
      ],
    )
  ];
}
