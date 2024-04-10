
import 'package:app_movies/screens/screens.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'App Movies',
      debugShowCheckedModeBanner: false,
      initialRoute: 'home',
      routes: {
        'home':(_) => HomeScreen(),
        'details':(_) => DetailsScreen()
      },
      theme: ThemeData.light().copyWith(
        appBarTheme: const AppBarTheme(
          color: Colors.indigo,
          titleTextStyle: TextStyle(color: Colors.white)
        )
      ),
    );
  }
}