import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'app_colors.dart';
import 'LightSlider1ContinuousAknob4States.dart';
import 'LightSlider2DiscreteAknob4States.dart';
import 'LightSlider2DiscreteBValueIndicator3States.dart';
import 'LightComponentHeaderLabel.dart';


        class Sliders extends StatelessWidget {
          const Sliders({Key key}) : super(key: key);    
          
          @override
          Widget build(BuildContext context) {
            return Scaffold(
            backgroundColor: Colors.grey[100],
            body:Align(alignment: Alignment(0.43,-0.55), child: 
            SizedBox(
            width: 940.0,
            height: 1200.0,
            child: Column(
                
                
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[Spacer(flex: 24),const LightComponentHeaderLabel(),Spacer(flex: 45),
            SizedBox(
            width: 712.0,
            height: 220.0,
            child: Column(
                
                
                
                children: <Widget>[Align(alignment: Alignment.centerLeft, child: Text('Continuous',style: GoogleFonts.roboto(fontSize: 20.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.6), letterSpacing: 0.15000000953674317, fontWeight: FontWeight.w500, height: 1.2, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),),),Spacer(flex: 32),
            SizedBox(
            width: 712.0,
            height: 40.0,
            child: Row(
                
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                
                children: <Widget>[const LightSlider1ContinuousAknob4States(),const LightSlider1ContinuousAknob4States(),const LightSlider1ContinuousAknob4States(),const LightSlider1ContinuousAknob4States(),],
            ),
        ),Spacer(flex: 44),
            SizedBox(
            width: 712.0,
            height: 40.0,
            child: Row(
                
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                
                children: <Widget>[const LightSlider1ContinuousAknob4States(),const LightSlider1ContinuousAknob4States(),const LightSlider1ContinuousAknob4States(),const LightSlider1ContinuousAknob4States(),],
            ),
        ),Spacer(flex: 18),Align(alignment: Alignment.centerLeft, child: 
            SizedBox(
            width: 712.0,
            height: 19.0,
            child: Row(
                
                
                
                children: <Widget>[Text('Enabled',style: GoogleFonts.roboto(fontSize: 14.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.6), letterSpacing: 0.392, height: 1.43, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),),Spacer(flex: 138),Text('Hover',style: GoogleFonts.roboto(fontSize: 14.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.6), letterSpacing: 0.392, height: 1.43, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),),Spacer(flex: 151),Text('Focused',style: GoogleFonts.roboto(fontSize: 14.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.6), letterSpacing: 0.392, height: 1.43, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),),Spacer(flex: 137),Text('Pressed',style: GoogleFonts.roboto(fontSize: 14.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.6), letterSpacing: 0.392, height: 1.43, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),),Spacer(flex: 92),],
            ),
        ),),],
            ),
        ),Spacer(flex: 44),
            SizedBox(
            width: 712.0,
            height: 220.0,
            child: Column(
                
                
                
                children: <Widget>[Align(alignment: Alignment.centerLeft, child: Text('Discrete',style: GoogleFonts.roboto(fontSize: 20.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.6), letterSpacing: 0.15000000953674317, fontWeight: FontWeight.w500, height: 1.2, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),),),Spacer(flex: 32),
            SizedBox(
            width: 712.0,
            height: 40.0,
            child: Row(
                
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                
                children: <Widget>[const LightSlider2DiscreteAknob4States(),const LightSlider2DiscreteAknob4States(),const LightSlider2DiscreteAknob4States(),const LightSlider2DiscreteAknob4States(),],
            ),
        ),Spacer(flex: 44),
            SizedBox(
            width: 712.0,
            height: 40.0,
            child: Row(
                
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                
                children: <Widget>[const LightSlider2DiscreteAknob4States(),const LightSlider2DiscreteAknob4States(),const LightSlider2DiscreteAknob4States(),const LightSlider2DiscreteAknob4States(),],
            ),
        ),Spacer(flex: 18),Align(alignment: Alignment.centerLeft, child: 
            SizedBox(
            width: 712.0,
            height: 19.0,
            child: Row(
                
                
                
                children: <Widget>[Text('Enabled',style: GoogleFonts.roboto(fontSize: 14.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.6), letterSpacing: 0.392, height: 1.43, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),),Spacer(flex: 138),Text('Hover',style: GoogleFonts.roboto(fontSize: 14.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.6), letterSpacing: 0.392, height: 1.43, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),),Spacer(flex: 151),Text('Focused',style: GoogleFonts.roboto(fontSize: 14.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.6), letterSpacing: 0.392, height: 1.43, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),),Spacer(flex: 137),Text('Pressed',style: GoogleFonts.roboto(fontSize: 14.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.6), letterSpacing: 0.392, height: 1.43, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),),Spacer(flex: 92),],
            ),
        ),),],
            ),
        ),Spacer(flex: 44),
            SizedBox(
            width: 762.0,
            height: 143.0,
            child: Row(
                
                
                crossAxisAlignment: CrossAxisAlignment.end,
                children: <Widget>[Align(alignment: Alignment.topCenter, child: 
            SizedBox(
            width: 181.0,
            height: 143.0,
            child: Column(
                
                
                
                children: <Widget>[Text('Continuous Lockups',style: GoogleFonts.roboto(fontSize: 20.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.6), letterSpacing: 0.15000000953674317, fontWeight: FontWeight.w500, height: 1.2, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),),Spacer(flex: 48),Align(alignment: Alignment.centerLeft, child: const LightSlider1ContinuousBValueIndicator3States(),),Spacer(flex: 6),],
            ),
        ),),Spacer(flex: 49),const LightSlider1ContinuousBValueIndicator3States(),Spacer(flex: 88),const LightSlider1ContinuousBValueIndicator3States(),],
            ),
        ),Spacer(flex: 45),
            SizedBox(
            width: 762.0,
            height: 143.0,
            child: Stack(
                
                
                
                children: <Widget>[
            SizedBox(
            width: 762.0,
            height: 143.0,
            child: Column(
                
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                
                children: <Widget>[Align(alignment: Alignment.centerLeft, child: Text('Discrete Lockups',style: GoogleFonts.roboto(fontSize: 20.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.6), letterSpacing: 0.15000000953674317, fontWeight: FontWeight.w500, height: 1.2, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),),),
            SizedBox(
            width: 762.0,
            height: 68.0,
            child: Row(
                
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                
                children: <Widget>[Align(alignment: Alignment.topCenter, child: const LightSlider2DiscreteBValueIndicator3States(),),const LightSlider2DiscreteBValueIndicator3States(),Align(alignment: Alignment.bottomCenter, child: const LightSlider2DiscreteBValueIndicator3States(),),],
            ),
        ),],
            ),
        ),
        Positioned(
            
            bottom: 1.0,
            child: const LightSlider1DiscretBValueIndicator3States(),
        )
        ,],
            ),
        ),Spacer(flex: 82),],
            ),
        ),),
        );
          }
        }