import 'package:get/get.dart';
import 'const/apppath.dart';
import 'loginbinding.dart';
import 'loginview.dart';

class AppRoutes {
  // Initial route
  static const initialRoute = Routes.login;

  // Named Routes
  static const String login = '/login';
  static const String home = '/home';

  // GetPages for routing
  static List<GetPage> getPages = [
    GetPage(name: login, page: () => LoginPage(), binding: LoginBinding()),
    // Add your home page route
  ];
}
