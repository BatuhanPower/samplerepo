import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'app_colors.dart';
import 'LightFAB2Extended.dart';
import 'LightFAB3MiniResting.dart';
import 'LightComponentHeaderLabel.dart';


        class FAB extends StatelessWidget {
          const FAB({Key key}) : super(key: key);    
          
          @override
          Widget build(BuildContext context) {
            return Scaffold(
            backgroundColor: Colors.grey[100],
            body:Align(alignment: Alignment(0.43,-0.85), child: 
            SizedBox(
            width: 940.0,
            height: 1200.0,
            child: Column(
                
                
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[Spacer(flex: 24),const LightComponentHeaderLabel(),Spacer(flex: 56),
            SizedBox(
            width: 940.0,
            height: 284.0,
            child: Row(
                
                
                
                children: <Widget>[
            SizedBox(
            width: 368.0,
            height: 284.0,
            child: Column(
                
                
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
            SizedBox(
            width: 368.0,
            height: 115.0,
            child: Row(
                
                
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[Align(alignment: Alignment.topCenter, child: Text('FAB',style: GoogleFonts.roboto(fontSize: 20.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.87), letterSpacing: 0.15000000953674317, fontWeight: FontWeight.w500, height: 1.2, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),),),Spacer(flex: 71),const LightFAB1StandardHover(),Spacer(flex: 208),],
            ),
        ),
            SizedBox(
            width: 368.0,
            height: 192.0,
            child: Row(
                
                
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[Spacer(flex: 4),Align(alignment: Alignment(0.0,-0.19), child: Text('Resting',style: GoogleFonts.roboto(fontSize: 14.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.6), letterSpacing: 0.392, height: 1.43, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),textAlign: TextAlign.center, ),),
            SizedBox(
            width: 160.0,
            height: 56.0,
            child: Column(
                
                
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[Align(alignment: Alignment.centerLeft, child: const LightFAB1Standard(),),Spacer(flex: 80),const LightFAB1StandardHover(),],
            ),
        ),Align(alignment: Alignment(0.0,-0.19), child: Text('Hover',style: GoogleFonts.roboto(fontSize: 14.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.6), letterSpacing: 0.392, height: 1.43, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),textAlign: TextAlign.center, ),),Spacer(flex: 57),const LightFAB1StandardFocused(),Align(alignment: Alignment.topCenter, child: const LightFAB1StandardFocused(),),Align(alignment: Alignment(0.0,-0.19), child: Text('Focused',style: GoogleFonts.roboto(fontSize: 14.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.6), letterSpacing: 0.392, height: 1.43, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),textAlign: TextAlign.center, ),),Spacer(flex: 49),const LightFAB1StandardPressed(),Align(alignment: Alignment.topCenter, child: const LightFAB1StandardPressed(),),Align(alignment: Alignment(0.0,-0.19), child: Text('Pressed',style: GoogleFonts.roboto(fontSize: 14.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.6), letterSpacing: 0.392, height: 1.43, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),textAlign: TextAlign.center, ),),Spacer(flex: 3),],
            ),
        ),const LightFAB1Standard(),Spacer(flex: 14),Align(alignment: Alignment(0.14,0.0), child: 
            SizedBox(
            width: 368.0,
            height: 19.0,
            child: Row(
                
                
                
                children: <Widget>[Spacer(flex: 4),Text('Resting',style: GoogleFonts.roboto(fontSize: 14.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.6), letterSpacing: 0.392, height: 1.43, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),textAlign: TextAlign.center, ),Spacer(flex: 61),Text('Hover',style: GoogleFonts.roboto(fontSize: 14.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.6), letterSpacing: 0.392, height: 1.43, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),textAlign: TextAlign.center, ),Spacer(flex: 58),Text('Focused',style: GoogleFonts.roboto(fontSize: 14.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.6), letterSpacing: 0.392, height: 1.43, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),textAlign: TextAlign.center, ),Spacer(flex: 52),Text('Pressed',style: GoogleFonts.roboto(fontSize: 14.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.6), letterSpacing: 0.392, height: 1.43, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),textAlign: TextAlign.center, ),Spacer(flex: 3),],
            ),
        ),),],
            ),
        ),Spacer(flex: 112),Align(alignment: Alignment.topCenter, child: 
            SizedBox(
            width: 365.0,
            height: 268.0,
            child: Column(
                
                
                crossAxisAlignment: CrossAxisAlignment.end,
                children: <Widget>[Align(alignment: Alignment.centerLeft, child: Text('Mini',style: GoogleFonts.roboto(fontSize: 20.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.87), letterSpacing: 0.15000000953674317, fontWeight: FontWeight.w500, height: 1.2, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),),),Spacer(flex: 48),Align(alignment: Alignment(-0.93,0.0), child: 
            SizedBox(
            width: 39.0,
            height: 40.0,
            child: Row(
                
                
                
                children: <Widget>[Spacer(flex: 8),const LightFAB3MiniResting(),Spacer(flex: 64),const LightFAB3MiniResting(),],
            ),
        ),),
            SizedBox(
            width: 365.0,
            height: 160.0,
            child: Row(
                
                
                crossAxisAlignment: CrossAxisAlignment.end,
                children: <Widget>[Spacer(flex: 4),Align(alignment: Alignment(0.0,-0.23), child: Text('Resting',style: GoogleFonts.roboto(fontSize: 14.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.6), letterSpacing: 0.392, height: 1.43, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),textAlign: TextAlign.center, ),),Spacer(flex: 60),const LightFAB3MiniResting(),Align(alignment: Alignment(0.0,-0.23), child: Text('Hover',style: GoogleFonts.roboto(fontSize: 14.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.6), letterSpacing: 0.392, height: 1.43, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),textAlign: TextAlign.center, ),),Spacer(flex: 58),Align(alignment: Alignment(0.0,-0.23), child: Text('Focused',style: GoogleFonts.roboto(fontSize: 14.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.6), letterSpacing: 0.392, height: 1.43, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),textAlign: TextAlign.center, ),),const LightFAB3MiniResting(),Align(alignment: Alignment.topCenter, child: const LightFAB3MiniResting(),),Spacer(flex: 59),Align(alignment: Alignment(0.0,-0.23), child: Text('Pressed',style: GoogleFonts.roboto(fontSize: 14.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.6), letterSpacing: 0.392, height: 1.43, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),textAlign: TextAlign.center, ),),const LightFAB3MiniResting(),Align(alignment: Alignment.topCenter, child: const LightFAB3MiniResting(),),Spacer(flex: 5),],
            ),
        ),Align(alignment: Alignment(-0.95,0.0), child: const LightFAB3MiniResting(),),Spacer(flex: 14),
            SizedBox(
            width: 365.0,
            height: 19.0,
            child: Row(
                
                
                
                children: <Widget>[Spacer(flex: 4),Text('Resting',style: GoogleFonts.roboto(fontSize: 14.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.6), letterSpacing: 0.392, height: 1.43, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),textAlign: TextAlign.center, ),Spacer(flex: 61),Text('Hover',style: GoogleFonts.roboto(fontSize: 14.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.6), letterSpacing: 0.392, height: 1.43, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),textAlign: TextAlign.center, ),Spacer(flex: 58),Text('Focused',style: GoogleFonts.roboto(fontSize: 14.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.6), letterSpacing: 0.392, height: 1.43, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),textAlign: TextAlign.center, ),Spacer(flex: 52),Text('Pressed',style: GoogleFonts.roboto(fontSize: 14.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.6), letterSpacing: 0.392, height: 1.43, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),textAlign: TextAlign.center, ),],
            ),
        ),],
            ),
        ),),Spacer(flex: 95),],
            ),
        ),Spacer(flex: 59),
            SizedBox(
            width: 644.0,
            height: 284.0,
            child: Column(
                
                
                
                children: <Widget>[Align(alignment: Alignment.centerLeft, child: Text('Extended',style: GoogleFonts.roboto(fontSize: 20.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.87), letterSpacing: 0.15000000953674317, fontWeight: FontWeight.w500, height: 1.2, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),),),Spacer(flex: 32),
            SizedBox(
            width: 644.0,
            height: 48.0,
            child: Row(
                
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                
                children: <Widget>[const LightFAB2Extended(),const LightFAB2Extended(),const LightFAB2Extended(),const LightFAB2Extended(),],
            ),
        ),Spacer(flex: 22),Align(alignment: Alignment(-0.9,0.0), child: 
            SizedBox(
            width: 644.0,
            height: 19.0,
            child: Row(
                
                
                
                children: <Widget>[Spacer(flex: 4),Text('Resting',style: GoogleFonts.roboto(fontSize: 14.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.6), letterSpacing: 0.392, height: 1.43, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),textAlign: TextAlign.center, ),Spacer(flex: 121),Text('Hover',style: GoogleFonts.roboto(fontSize: 14.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.6), letterSpacing: 0.392, height: 1.43, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),textAlign: TextAlign.center, ),Spacer(flex: 136),Text('Focused',style: GoogleFonts.roboto(fontSize: 14.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.6), letterSpacing: 0.392, height: 1.43, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),textAlign: TextAlign.center, ),Spacer(flex: 119),Text('Pressed',style: GoogleFonts.roboto(fontSize: 14.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.6), letterSpacing: 0.392, height: 1.43, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),textAlign: TextAlign.center, ),Spacer(flex: 74),],
            ),
        ),),Spacer(flex: 47),
            SizedBox(
            width: 644.0,
            height: 48.0,
            child: Row(
                
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                
                children: <Widget>[
            SizedBox(
            width: 125.0,
            height: 48.0,
            child: Stack(
                
                
                
                children: <Widget>[const LightFAB2Extended(),const LightFAB2Extended(),],
            ),
        ),const LightFAB2Extended(),const LightFAB2Extended(),const LightFAB2Extended(),],
            ),
        ),Spacer(flex: 22),Align(alignment: Alignment(-0.9,0.0), child: 
            SizedBox(
            width: 644.0,
            height: 19.0,
            child: Row(
                
                
                
                children: <Widget>[Spacer(flex: 4),Text('Resting',style: GoogleFonts.roboto(fontSize: 14.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.6), letterSpacing: 0.392, height: 1.43, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),textAlign: TextAlign.center, ),Spacer(flex: 121),Text('Hover',style: GoogleFonts.roboto(fontSize: 14.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.6), letterSpacing: 0.392, height: 1.43, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),textAlign: TextAlign.center, ),Spacer(flex: 136),Text('Focused',style: GoogleFonts.roboto(fontSize: 14.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.6), letterSpacing: 0.392, height: 1.43, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),textAlign: TextAlign.center, ),Spacer(flex: 119),Text('Pressed',style: GoogleFonts.roboto(fontSize: 14.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.6), letterSpacing: 0.392, height: 1.43, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),textAlign: TextAlign.center, ),Spacer(flex: 74),],
            ),
        ),),],
            ),
        ),Spacer(flex: 302),],
            ),
        ),),
        );
          }
        }