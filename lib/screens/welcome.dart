import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:coffee_shop/screens/home_screen.dart';

class Welcome extends StatelessWidget {
  const Welcome({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Container(
        padding: const EdgeInsets.only(top: 100, bottom: 40),
        decoration: const BoxDecoration(
          color: Colors.black,
          image: DecorationImage(
              image: AssetImage("assets/bg.png"),
              fit: BoxFit.cover,
              opacity: 0.6),
        ),
        child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "Coffee Shop",
                style: GoogleFonts.pacifico(fontSize: 50, color: Colors.white),
              ),
              Column(children: [
                Text(
                  "Feeling low? Take a ship of coffee",
                  style: GoogleFonts.pacifico(
                      fontSize: 20,
                      color: Colors.white.withOpacity(0.8),
                      letterSpacing: 1),
                ),
                const SizedBox(height: 80),
                Material(
                  color: const Color(0xFFE57734),
                  borderRadius: BorderRadius.circular(10),
                  child: InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const HomeScreen(),
                        ),
                      );
                    },
                    child: Container(
                      padding: const EdgeInsets.symmetric(
                          vertical: 15, horizontal: 30),
                      child: const Text(
                        "Get started",
                        style: TextStyle(
                            fontSize: 18,
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            letterSpacing: 1),
                      ),
                    ),
                  ),
                ),
              ]),
            ]),
      ),
    );
  }
}
