import 'package:flutter/material.dart';
// ignore: avoid_web_libraries_in_flutter
import 'dart:html' as html;

import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:latihan_state/login/_index.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('giadwi sm'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              IconButton(
                onPressed: () {
                  html.window.open('https://github.com/giadwinur/giadwi-sm', 'new tab');
                },
                icon: const FaIcon(FontAwesomeIcons.github),
              ),
              const SizedBox(height: 10),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) {
                        return const HomeLogin();
                      },
                    ),
                  );
                },
                child: const Text(
                  "start",
                ),
              ),
            ],
          ),
        ));
  }
}
