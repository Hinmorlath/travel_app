import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color.fromARGB(255, 205, 7, 255),
      child: Center(
        child: Text(
          'Mi perfil',
          style: GoogleFonts.lato(
            fontSize: 30.0,
            color: Colors.black,
          ),
        ),
      ),
    );
  }
}
