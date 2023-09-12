import 'package:flutter/material.dart';

class HomeBottomBar extends StatelessWidget {
  const HomeBottomBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 5, vertical: 5),
      height: 72,
      decoration: BoxDecoration(color: const Color(0xFF212325), boxShadow: [
        BoxShadow(
            color: Colors.black.withOpacity(0.4),
            spreadRadius: 1,
            blurRadius: 8)
      ]),
      child: const Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Icon(
              Icons.home,
              color: Color(0xFFE57734),
              size: 35,
            ),
            Icon(
              Icons.favorite_outlined,
              color: Colors.white70,
              size: 35,
            ),
            Icon(
              Icons.question_answer_outlined,
              color: Colors.white70,
              size: 35,
            ),
            Icon(
              Icons.person,
              color: Colors.white70,
              size: 35,
            )
          ]),
    );
  }
}
