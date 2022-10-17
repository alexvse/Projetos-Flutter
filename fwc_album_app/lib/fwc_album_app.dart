import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_application_1/core/theme/theme_config.dart';
import 'package:flutter_application_1/pages/splash/splash_page.dart';

class FwcAlbumApp extends StatelessWidget {
  const FwcAlbumApp({super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return MaterialApp(
      title: 'Fiffa World Cup Album',
      debugShowCheckedModeBanner: false,
      theme: themeConfig.Theme,
      routes: {
        '/': (_) => const SplashPage(),
      },
    );
  }
}
