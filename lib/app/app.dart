import 'package:flutter/material.dart';
import 'package:latihan_state/home.dart';
import 'package:latihan_state/login/_index.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          brightness: Brightness.dark,
          seedColor: Colors.deepPurple,
        ),
        useMaterial3: true,
      ),
      home: const Home(),
      // home: const HomeView(),
    );
  }
}
