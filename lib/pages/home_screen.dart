import 'package:feather_icons/feather_icons.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:quran_app/components/last_read_widget.dart';
import 'package:quran_app/components/list_surah_widget.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  static const routeName = '/home-screen';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF1D2233),
      appBar: AppBar(
        backgroundColor: const Color(0xFF1D2233),
        elevation: 0,
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(
            FeatherIcons.alignLeft,
            color: Colors.white,
          ),
        ),
        title: Text(
          'Quran App',
          style: GoogleFonts.poppins(
            fontSize: 20,
            fontWeight: FontWeight.w700,
            color: Colors.white,
          ),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(
              FeatherIcons.search,
              color: Colors.white,
            ),
          ),
        ],
      ),
      body: const Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          LastReadWidget(),
          Expanded(
            child: Padding(
              padding: EdgeInsets.symmetric(
                horizontal: 16,
              ),
              child: SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Column(
                  children: [
                    ListSurahWidget(),
                    ListSurahWidget(),
                    ListSurahWidget(),
                    ListSurahWidget(),
                    ListSurahWidget(),
                    ListSurahWidget(),
                    ListSurahWidget(),
                    ListSurahWidget(),
                    ListSurahWidget(),
                    ListSurahWidget(),
                    ListSurahWidget(),
                    ListSurahWidget(),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
