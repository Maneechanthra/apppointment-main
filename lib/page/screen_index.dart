import 'package:apppointment/page/index.dart';
import 'package:apppointment/page/login.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';

class ScreenIndexPgae extends StatefulWidget {
  const ScreenIndexPgae({super.key});

  @override
  State<ScreenIndexPgae> createState() => _ScreenIndexPgaeState();
}

class _ScreenIndexPgaeState extends State<ScreenIndexPgae>
    with SingleTickerProviderStateMixin {
  @override
  void initState() {
    super.initState();
    SystemChrome.setEnabledSystemUIMode(SystemUiMode.immersive);

    Future.delayed(const Duration(seconds: 3), () {
      Navigator.of(context).pushReplacement(
          MaterialPageRoute(builder: (context) => const Login()));
    });
  }

  @override
  void dispose() {
    SystemChrome.setEnabledSystemUIMode(SystemUiMode.manual,
        overlays: SystemUiOverlay.values);
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          // const SizedBox(
          //   height: 100,
          // ),
          Center(
            child: Image.asset(
              "assets/images/logo_app_7.png",
              width: 150,
            ),
          ),
          // Text(
          //   "CIS",
          //   style: GoogleFonts.mitr(
          //       fontSize: 60,
          //       fontWeight: FontWeight.bold,
          //       color: Color.fromARGB(255, 0, 221, 184)),
          // ),
          // Text(
          //   "Appointments",
          //   style: GoogleFonts.mitr(
          //       fontSize: 16,
          //       fontWeight: FontWeight.normal,
          //       color: const Color.fromARGB(255, 0, 0, 0)),
          // ),
          // const SizedBox(
          //   height: 200,
          // ),
        ],
      ),
    );
  }
}
