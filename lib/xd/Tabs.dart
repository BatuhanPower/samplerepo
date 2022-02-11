import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'app_colors.dart';
import 'LightTabsElementsContainer.dart';
import 'LightComponentHeaderLabel.dart';


        class Tabs extends StatelessWidget {
          const Tabs({Key key}) : super(key: key);    
          
          @override
          Widget build(BuildContext context) {
            return Scaffold(
            backgroundColor: Colors.grey[100],
            body:Align(alignment: Alignment(0.43,-0.49), child: 
            SizedBox(
            width: 940.0,
            height: 1200.0,
            child: Column(
                
                
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[Spacer(flex: 24),const LightComponentHeaderLabel(),Spacer(flex: 57),Align(alignment: Alignment(0.13,0.0), child: Text('Scrollable',style: GoogleFonts.roboto(fontSize: 20.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.87), letterSpacing: 0.15000000953674317, fontWeight: FontWeight.w500, height: 1.2, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),),),
            SizedBox(
            width: 940.0,
            height: 193.0,
            child: Row(
                
                
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[Align(alignment: Alignment.topCenter, child: Text('Fixed',style: GoogleFonts.roboto(fontSize: 20.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.87), letterSpacing: 0.15000000953674317, fontWeight: FontWeight.w500, height: 1.2, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),),),Spacer(flex: 433),const LightTabsScrollable3States(),Spacer(flex: 100),],
            ),
        ),
            SizedBox(
            width: 940.0,
            height: 48.0,
            child: Row(
                
                
                
                children: <Widget>[const LightTabsFixed3States(),Spacer(flex: 120),const LightTabsScrollable3States(),Spacer(flex: 100),],
            ),
        ),Spacer(flex: 40),
            SizedBox(
            width: 940.0,
            height: 160.0,
            child: Row(
                
                
                
                children: <Widget>[
            SizedBox(
            width: 360.0,
            height: 160.0,
            child: Column(
                
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                
                children: <Widget>[const LightTabsFixed3States(),const LightTabsFixed3States(),],
            ),
        ),Spacer(flex: 120),Align(alignment: Alignment.bottomCenter, child: const LightTabsScrollable3States(),),Spacer(flex: 100),],
            ),
        ),Spacer(flex: 238),Text('Elements',style: GoogleFonts.roboto(fontSize: 20.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.87), letterSpacing: 0.15000000953674317, fontWeight: FontWeight.w500, height: 1.2, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),),Spacer(flex: 30),const LightTabsElementsContainer(),Spacer(flex: 14),Text('Container',style: GoogleFonts.roboto(fontSize: 14.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.6), letterSpacing: 0.392, height: 1.43, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),),Spacer(flex: 44),const LightTabsElements6StatesTextIconActive(),
            SizedBox(
            width: 940.0,
            height: 110.0,
            child: Row(
                
                
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[Align(alignment: Alignment.bottomCenter, child: Text('Tabs',style: GoogleFonts.roboto(fontSize: 14.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.6), letterSpacing: 0.392, height: 1.43, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),),),Spacer(flex: 100),const LightTabsElements6StatesTextIconActive(),Spacer(flex: 40),const LightTabsElements6StatesTextIconActive(),Spacer(flex: 8),const LightTabsElements6StatesTextIconActive(),Spacer(flex: 40),const LightTabsElements6StatesTextIconActive(),Spacer(flex: 8),const LightTabsElements6StatesTextIconActive(),Spacer(flex: 116),],
            ),
        ),Spacer(flex: 70),],
            ),
        ),),
        );
          }
        }