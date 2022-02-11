import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'app_colors.dart';
import 'LightComponentHeaderLabel.dart';


        class Snackbars extends StatelessWidget {
          const Snackbars({Key key}) : super(key: key);    
          
          @override
          Widget build(BuildContext context) {
            return Scaffold(
            backgroundColor: Colors.grey[100],
            body:Align(alignment: Alignment(0.43,-0.89), child: 
            SizedBox(
            width: 940.0,
            height: 1200.0,
            child: Column(
                
                
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[Spacer(flex: 24),const LightComponentHeaderLabel(),Spacer(flex: 57),Text('Snackbars',style: GoogleFonts.roboto(fontSize: 20.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.87), letterSpacing: 0.15000000953674317, fontWeight: FontWeight.w500, height: 1.2, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),),Spacer(flex: 30),
            SizedBox(
            width: 940.0,
            height: 48.0,
            child: Row(
                
                
                
                children: <Widget>[const LightSnackbarsAonelineTextonly5States(),Spacer(flex: 72),const LightSnackbarsAonelineTextonly5States(),Spacer(flex: 180),],
            ),
        ),Spacer(flex: 14),Text('Single line',style: GoogleFonts.roboto(fontSize: 14.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.6), letterSpacing: 0.392, height: 1.43, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),),Spacer(flex: 59),
            SizedBox(
            width: 940.0,
            height: 68.0,
            child: Row(
                
                
                
                children: <Widget>[const LightSnackbarsAonelineTextonly5States(),Spacer(flex: 72),const LightSnackbarsAonelineTextonly5States(),Spacer(flex: 180),],
            ),
        ),
            SizedBox(
            width: 940.0,
            height: 179.0,
            child: Row(
                
                
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[Text('Two lines',style: GoogleFonts.roboto(fontSize: 14.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.6), letterSpacing: 0.392, height: 1.43, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),),Spacer(flex: 356),Align(alignment: Alignment.topCenter, child: Text('Single line with a button',style: GoogleFonts.roboto(fontSize: 14.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.6), letterSpacing: 0.392, height: 1.43, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),),),Spacer(flex: 364),],
            ),
        ),Spacer(flex: 59),const LightSnackbarsAonelineTextonly5States(),
            SizedBox(
            width: 940.0,
            height: 221.0,
            child: Row(
                
                
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[Text('Two lines with longer text button',style: GoogleFonts.roboto(fontSize: 14.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.6), letterSpacing: 0.392, height: 1.43, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),),Spacer(flex: 200),Align(alignment: Alignment.topCenter, child: Text('Two lines with a button',style: GoogleFonts.roboto(fontSize: 14.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.6), letterSpacing: 0.392, height: 1.43, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),),),Spacer(flex: 372),],
            ),
        ),Spacer(flex: 429),],
            ),
        ),),
        );
          }
        }