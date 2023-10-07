import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ListSurahWidget extends StatelessWidget {
  const ListSurahWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(
        bottom: 8,
      ),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  Container(
                    alignment: Alignment.center,
                    width: 50,
                    height: 50,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.fill,
                        image: AssetImage('assets/images/label_no_surah.png'),
                      ),
                    ),
                    child: Text(
                      '1',
                      style: GoogleFonts.poppins(
                        fontSize: 18,
                        fontWeight: FontWeight.w600,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 16,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Al-Fatiah',
                        style: GoogleFonts.poppins(
                          fontSize: 18,
                          fontWeight: FontWeight.w700,
                          color: Colors.white,
                        ),
                      ),
                      Text(
                        'Mekah - 7 Ayat',
                        style: GoogleFonts.poppins(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                          color: const Color(0xFFA19CC5),
                        ),
                      ),
                    ],
                  )
                ],
              ),
              Container(
                alignment: Alignment.center,
                child: Text(
                  'الفاتحة',
                  style: GoogleFonts.poppins(
                    fontSize: 24,
                    fontWeight: FontWeight.w700,
                    color: const Color(0xFFA44AFF),
                  ),
                ),
              )
            ],
          ),
          const SizedBox(
            height: 8,
          ),
          const Divider(
            color: Color(0xFF2A2D3D),
            thickness: 1,
          ),
        ],
      ),
    );
  }
}
