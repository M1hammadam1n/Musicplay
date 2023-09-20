import 'package:flutter/material.dart';
import 'Music.dart';
import 'BottonMenu.dart';

void main(List<String> args) {
  runApp(
    const MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('My MusicPlayer'),
          centerTitle: true,
          backgroundColor: const Color(0XFF7B61FF),
          actions: [
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.close),
            )
          ],
          leading: IconButton(
            onPressed: () {},
            icon: const Icon(Icons.expand_more),
          ),
        ),
        body: const AppBody(),
      ),
    );
  }
}

class AppBody extends StatelessWidget {
  const AppBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color(0XFFFFFFFF),
            Color(0XFF7B61FF),
          ],
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
        ),
      ),
      child: const Column(
        children: [
          SizedBox(height: 44),
          CircleAvatar(
            radius: 106,
            backgroundImage: AssetImage('assets/images/555.jpeg'),
          ),
          SizedBox(height: 44),
          BottonMenu(),
          SizedBox(height: 32),
          Music(),
        ],
      ),
    );
  }
}
