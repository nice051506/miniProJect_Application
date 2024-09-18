import 'package:appication/menu/contact.dart';
import 'package:appication/menu/home.dart';
import 'package:appication/menu/profile.dart';
import 'package:appication/menu/signin.dart';
import 'package:flutter/material.dart';

final Map<String, WidgetBuilder> routes = {
  '/': (BuildContext context) => const Home(),
  '/Profile': (BuildContext context) => const Profile(),
  '/Signin': (BuildContext context) => const Signin(),
  '/Contact': (BuildContext context) => const Contact(),



};
