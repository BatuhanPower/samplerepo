import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'app_colors.dart';
import 'LightAppbar1TopAStandardaFlat.dart';
import 'ElementsSystembarPrimary.dart';
import 'LightComponentHeaderLabel.dart';


        class AppBarsTop extends StatelessWidget {
          const AppBarsTop({Key key}) : super(key: key);    
          
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
                children: <Widget>[Spacer(flex: 24),const LightComponentHeaderLabel(),Spacer(flex: 56),Text('Standard',style: GoogleFonts.roboto(fontSize: 20.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.87), letterSpacing: 0.15000000953674317, fontWeight: FontWeight.w500, height: 1.2, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),),Spacer(flex: 30),
            SizedBox(
            width: 940.0,
            height: 80.0,
            child: Row(
                
                
                
                children: <Widget>[
            SizedBox(
            width: 360.0,
            height: 80.0,
            child: Column(
                
                
                
                children: <Widget>[const ElementsSystembarPrimary(),const LightAppbar1TopAStandardaFlat(),],
            ),
        ),Spacer(flex: 120),
            SizedBox(
            width: 360.0,
            height: 80.0,
            child: Column(
                
                
                
                children: <Widget>[const ElementsSystembarPrimary(),const LightAppbar1TopAStandardaFlat(),],
            ),
        ),Spacer(flex: 100),],
            ),
        ),Spacer(flex: 18),Text('Flat l 00dp',style: GoogleFonts.roboto(fontSize: 14.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.6), letterSpacing: 0.392, height: 1.43, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),),
            SizedBox(
            width: 80.0,
            height: 122.0,
            child: Row(
                
                
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[Text('Extended',style: GoogleFonts.roboto(fontSize: 20.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.87), letterSpacing: 0.15000000953674317, fontWeight: FontWeight.w500, height: 1.2, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),),Spacer(flex: 397),Align(alignment: Alignment.topCenter, child: Text('Raised l 04dp',style: GoogleFonts.roboto(fontSize: 14.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.6), letterSpacing: 0.392, height: 1.43, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),),),],
            ),
        ),Spacer(flex: 30),
            SizedBox(
            width: 940.0,
            height: 152.0,
            child: Row(
                
                
                
                children: <Widget>[
            SizedBox(
            width: 360.0,
            height: 152.0,
            child: Column(
                
                
                
                children: <Widget>[const ElementsSystembarPrimary(),const LightAppbar1TopAStandardaFlat(),],
            ),
        ),Spacer(flex: 120),
            SizedBox(
            width: 360.0,
            height: 152.0,
            child: Column(
                
                
                
                children: <Widget>[const ElementsSystembarPrimary(),const LightAppbar1TopAStandardaFlat(),],
            ),
        ),Spacer(flex: 100),],
            ),
        ),Spacer(flex: 18),
            SizedBox(
            width: 940.0,
            height: 19.0,
            child: Row(
                
                
                
                children: <Widget>[Text('Flat l 00dp',style: GoogleFonts.roboto(fontSize: 14.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.6), letterSpacing: 0.392, height: 1.43, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),),Spacer(flex: 411),Text('Raised l 04dp',style: GoogleFonts.roboto(fontSize: 14.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.6), letterSpacing: 0.392, height: 1.43, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),),Spacer(flex: 372),],
            ),
        ),Spacer(flex: 433),],
            ),
        ),),
        );
          }
        }