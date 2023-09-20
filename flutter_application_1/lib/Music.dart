import 'package:flutter/material.dart';

class Music extends StatelessWidget {
  const Music({super.key});

  static List<String> names = [
    'Композия',
    'Композия',
    'Композия',
    'Композия',
    'Композия',
    'Композия',
  ];
  static List<String> songs = [
    'Исполнитель',
    'Исполнитель',
    'Исполнитель',
    'Исполнитель',
    'Исполнитель',
    'Исполнитель',
  ];
  static List<String> images = [
    'assets/images/555.jpeg',
    'assets/images/d4ea7ca12c744ba24e0b3e6fedf926aa.jpeg',
    'assets/images/2d366689f49b3ee7b974f32b963eaee7.jpeg',
    'assets/images/aa7381e26d0a6ba38763f2f25988efe2.jpeg',
    'assets/images/a642afa6ab233084e88e6ce5ef2de068.jpeg',
    'assets/images/_90404764_gold_man_datta-phuge-1.jpg',
  ];

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: ListView.builder(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        itemCount: 6,
        itemBuilder: (context, index) {
          return ListTile(
            leading: SizedBox(
              width: 60,
              height: 60,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(10.0),
                child: Image.asset(
                  images[index],
                  fit: BoxFit.cover,
                ),
              ),
            ),
            title: Text(
              names[index],
              style: const TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.w700,
                color: Colors.white,
              ),
              textAlign: TextAlign.center,
            ),
            subtitle: Text(
              songs[index],
              style: const TextStyle(
                fontSize: 19,
                color: Color(0XFF4C4D6D),
              ),
              textAlign: TextAlign.center,
            ),
            trailing: IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.play_circle_filled,
                size: 35,
                color: Colors.white,
              ),
            ),
          );
        },
      ),
    );
  }
}
