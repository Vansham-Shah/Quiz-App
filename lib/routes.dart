import 'package:myapp/about/about.dart';
import 'package:myapp/login/login.dart';
import 'package:myapp/profile/profile.dart';
import 'package:myapp/topics/topics.dart';

var appRoutes = {
  '/': (context) => const LoginPage(),
  '/login': (context) => const LoginPage(),
  '/about': (context) => const AboutPage(),
  '/profile': (context) => const ProfilePage(),
  '/topics': (context) => const TopicsPage(),
};
