import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'app_colors.dart';
import 'LightBottomNavTabonPrimary.dart';
import 'LightBottomNavContainer.dart';
import 'LightComponentHeaderLabel.dart';


        class BottomNavigation extends StatelessWidget {
          const BottomNavigation({Key key}) : super(key: key);    
          
          @override
          Widget build(BuildContext context) {
            return Scaffold(
            backgroundColor: Colors.grey[100],
            body:Align(alignment: Alignment(0.43,-0.61), child: 
            SizedBox(
            width: 940.0,
            height: 1200.0,
            child: Column(
                
                
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[Spacer(flex: 24),const LightComponentHeaderLabel(),Spacer(flex: 56),Text('Bottom Nav',style: GoogleFonts.roboto(fontSize: 20.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.87), letterSpacing: 0.15000000953674317, fontWeight: FontWeight.w500, height: 1.2, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),),Spacer(flex: 30),const LightBottomNav1Threeup3States(),Spacer(flex: 14),Text('Three up',style: GoogleFonts.roboto(fontSize: 14.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.6), letterSpacing: 0.392, height: 1.43, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),),Spacer(flex: 54),const LightBottomNav1Threeup3States(),Spacer(flex: 11),Text('Four up',style: GoogleFonts.roboto(fontSize: 14.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.6), letterSpacing: 0.392, height: 1.43, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),),Spacer(flex: 54),const LightBottomNav1Threeup3States(),Spacer(flex: 11),Text('Five up',style: GoogleFonts.roboto(fontSize: 14.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.6), letterSpacing: 0.392, height: 1.43, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),),Spacer(flex: 71),
            SizedBox(
            width: 864.0,
            height: 332.0,
            child: Column(
                
                
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[Container(
            
            width: 864.0,
            height: 1.0,
            color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.12), 
            
        ),Spacer(flex: 45),Text('Elements',style: GoogleFonts.roboto(fontSize: 20.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.87), letterSpacing: 0.15000000953674317, fontWeight: FontWeight.w500, height: 1.2, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),),Spacer(flex: 30),const LightBottomNavContainer(),Spacer(flex: 14),
            SizedBox(
            width: 864.0,
            height: 159.0,
            child: Row(
                
                
                
                children: <Widget>[
            SizedBox(
            width: 109.0,
            height: 159.0,
            child: Column(
                
                
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[Text('Container l 08dp',style: GoogleFonts.roboto(fontSize: 14.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.6), letterSpacing: 0.392, height: 1.43, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),),Spacer(flex: 51),Container(
            alignment: Alignment.center,
            width: 80.0,
            height: 56.0,
            decoration: BoxDecoration(color: AppColors.Primary / 500 🌕, ), 
            child:const LightBottomNavTabonPrimary(),
        ),Spacer(flex: 14),Text('Active',style: GoogleFonts.roboto(fontSize: 14.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.6), letterSpacing: 0.392, height: 1.43, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),),],
            ),
        ),Spacer(flex: 11),Align(alignment: Alignment.bottomCenter, child: 
            SizedBox(
            width: 80.0,
            height: 159.0,
            child: Column(
                
                
                
                children: <Widget>[Spacer(flex: 70),Container(
            alignment: Alignment.center,
            width: 80.0,
            height: 56.0,
            decoration: BoxDecoration(color: AppColors.Primary / 500 🌕, ), 
            child:const LightBottomNavTabonPrimary(),
        ),Spacer(flex: 14),Align(alignment: Alignment.centerLeft, child: Text('Inactive',style: GoogleFonts.roboto(fontSize: 14.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.6), letterSpacing: 0.392, height: 1.43, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),),),],
            ),
        ),),Spacer(flex: 664),],
            ),
        ),],
            ),
        ),Spacer(flex: 100),],
            ),
        ),),
        );
          }
        }