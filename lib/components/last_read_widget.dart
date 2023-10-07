import 'package:feather_icons/feather_icons.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LastReadWidget extends StatelessWidget {
  const LastReadWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(
        horizontal: 16,
        vertical: 24,
      ),
      width: MediaQuery.of(context).size.width,
      height: 150,
      decoration: BoxDecoration(
        gradient: const LinearGradient(
          colors: [
            Color(0xFFDF98FA),
            Color(0xFF9055FF),
          ],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
        borderRadius: BorderRadius.circular(10),
      ),
      child: Stack(
        children: [
          Positioned(
            right: -40,
            top: 40,
            child: Container(
              alignment: Alignment.topCenter,
              child: Image.asset(
                'assets/images/quran.png',
                width: 235,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Icon(
                      FeatherIcons.bookOpen,
                      color: Colors.white,
                      size: 22,
                    ),
                    const SizedBox(
                      width: 8,
                    ),
                    Text(
                      'Last Read',
                      style: GoogleFonts.poppins(
                          color: Colors.white,
                          fontWeight: FontWeight.w600,
                          fontSize: 16),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 8,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Az-Zukhruf',
                      style: GoogleFonts.poppins(
                        color: Colors.white,
                        fontWeight: FontWeight.w700,
                        fontSize: 20,
                      ),
                    ),
                    Text(
                      'Surah No: 43',
                      style: GoogleFonts.poppins(
                        color: Colors.white,
                        fontWeight: FontWeight.w500,
                        fontSize: 16,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
