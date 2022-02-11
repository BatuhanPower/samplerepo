import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MaterialLightTheme extends StatelessWidget {
  const MaterialLightTheme({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      'Material Components 🌕',
      style: GoogleFonts.roboto(
        fontSize: 180.0,
        color: const Color(0xFF666666),
        fontWeight: FontWeight.w700,
      ),
    );
  }
}
