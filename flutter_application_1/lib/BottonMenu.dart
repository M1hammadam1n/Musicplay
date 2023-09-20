import 'package:flutter/material.dart';

class BottonMenu extends StatelessWidget {
  const BottonMenu({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          const SizedBox(width: 10),
          IconButton(
            onPressed: () {},
            color: Colors.white,
            icon: const Icon(
              Icons.favorite_border,
              size: 32,
            ),
          ),
          IconButton(
            onPressed: () {},
            color: Colors.white,
            icon: const Icon(
              Icons.content_cut,
              size: 32,
            ),
          ),
          IconButton(
            onPressed: () {},
            color: Colors.white,
            icon: const Icon(
              Icons.timer,
              size: 32,
            ),
          ),
          IconButton(
            onPressed: () {},
            color: Colors.white,
            icon: const Icon(
              Icons.share,
              size: 32,
            ),
          ),
          const SizedBox(width: 10),
        ],
      ),
    );
  }
}
