import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'app_colors.dart';
import 'LightProgressIndicators1LinearBTrackbar.dart';
import 'LightProgressIndicators2CircularaPrimary.dart';
import 'LightComponentHeaderLabel.dart';


        class ProgressIndicators extends StatelessWidget {
          const ProgressIndicators({Key key}) : super(key: key);    
          
          @override
          Widget build(BuildContext context) {
            return Scaffold(
            backgroundColor: Colors.grey[100],
            body:Align(alignment: Alignment(0.43,-0.93), child: 
            SizedBox(
            width: 940.0,
            height: 1200.0,
            child: Column(
                
                
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[Spacer(flex: 24),const LightComponentHeaderLabel(),Spacer(flex: 45),Text('Linear',style: GoogleFonts.roboto(fontSize: 20.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.6), letterSpacing: 0.15000000953674317, fontWeight: FontWeight.w500, height: 1.2, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),),Spacer(flex: 54),
            SizedBox(
            width: 260.0,
            height: 4.0,
            child: Stack(
                
                
                
                children: <Widget>[const LightProgressIndicators1LinearBTrackbar(),const LightProgressIndicators1LinearBTrackbar(),],
            ),
        ),
            SizedBox(
            width: 940.0,
            height: 132.0,
            child: Row(
                
                
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
            SizedBox(
            width: 68.0,
            height: 132.0,
            child: Column(
                
                
                
                children: <Widget>[Spacer(flex: 18),Align(alignment: Alignment.centerLeft, child: Text('Primary',style: GoogleFonts.roboto(fontSize: 14.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.6), letterSpacing: 0.392, height: 1.43, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),),),Spacer(flex: 68),Text('Circular',style: GoogleFonts.roboto(fontSize: 20.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.6), letterSpacing: 0.15000000953674317, fontWeight: FontWeight.w500, height: 1.2, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),),],
            ),
        ),Spacer(flex: 312),Align(alignment: Alignment.topCenter, child: 
            SizedBox(
            width: 260.0,
            height: 132.0,
            child: Column(
                
                
                
                children: <Widget>[
            SizedBox(
            width: 260.0,
            height: 4.0,
            child: Stack(
                
                
                
                children: <Widget>[const LightProgressIndicators1LinearBTrackbar(),const LightProgressIndicators1LinearBTrackbar(),],
            ),
        ),Spacer(flex: 14),Align(alignment: Alignment.centerLeft, child: Text('Secondary',style: GoogleFonts.roboto(fontSize: 14.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.6), letterSpacing: 0.392, height: 1.43, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),),),Spacer(flex: 95),],
            ),
        ),),Spacer(flex: 300),],
            ),
        ),Spacer(flex: 49),
            SizedBox(
            width: 940.0,
            height: 44.0,
            child: Row(
                
                
                
                children: <Widget>[const LightProgressIndicators2CircularaPrimary(),Spacer(flex: 96),const LightProgressIndicators2CircularaPrimary(),Spacer(flex: 756),],
            ),
        ),Spacer(flex: 635),],
            ),
        ),),
        );
          }
        }