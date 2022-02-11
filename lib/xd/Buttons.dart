import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'app_colors.dart';
import 'LightButton4Toggle.dart';
import 'LightButton4ToggleALeftaResting.dart';
import 'LightButton4ToggleCRightbActive.dart';
import 'LightButton1TextBTextIcon.dart';
import 'LightButton1TextAText.dart';
import 'LightComponentHeaderLabel.dart';


        class Buttons extends StatelessWidget {
          const Buttons({Key key}) : super(key: key);    
          
          @override
          Widget build(BuildContext context) {
            return Scaffold(
            backgroundColor: Colors.grey[100],
            body:Align(alignment: Alignment(0.42,-0.4), child: 
            SizedBox(
            width: 941.0,
            height: 1200.0,
            child: Column(
                
                
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[Spacer(flex: 24),Align(alignment: Alignment.centerRight, child: const LightComponentHeaderLabel(),),Spacer(flex: 56),Align(alignment: Alignment(-0.99,0.0), child: 
            SizedBox(
            width: 807.0,
            height: 161.0,
            child: Column(
                
                
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[Text('Text',style: GoogleFonts.roboto(fontSize: 20.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.87), letterSpacing: 0.15000000953674317, fontWeight: FontWeight.w500, height: 1.2, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),),Spacer(flex: 30),
            SizedBox(
            width: 634.0,
            height: 36.0,
            child: Row(
                
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                
                children: <Widget>[const LightButton1TextAText(),const LightButton1TextAText(),const LightButton1TextAText(),const LightButton1TextAText(),const LightButton1TextAText(),const LightButton1TextAText(),],
            ),
        ),Spacer(flex: 32),
            SizedBox(
            width: 807.0,
            height: 36.0,
            child: Row(
                
                
                
                children: <Widget>[const LightButton1TextBTextIcon(),Spacer(flex: 29),const LightButton1TextBTextIcon(),Spacer(flex: 24),const LightButton1TextBTextIcon(),Spacer(flex: 24),const LightButton1TextBTextIcon(),Spacer(flex: 24),const LightButton1TextBTextIcon(),Spacer(flex: 24),const LightButton1TextBTextIcon(),],
            ),
        ),],
            ),
        ),),Spacer(flex: 69),Align(alignment: Alignment(-0.98,0.0), child: 
            SizedBox(
            width: 858.0,
            height: 161.0,
            child: Column(
                
                
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[Text('Outlined',style: GoogleFonts.roboto(fontSize: 20.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.87), letterSpacing: 0.15000000953674317, fontWeight: FontWeight.w500, height: 1.2, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),),Spacer(flex: 30),
            SizedBox(
            width: 710.0,
            height: 35.0,
            child: Row(
                
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                
                children: <Widget>[const LightButton2OutlinedATextEnabled(),const LightButton2OutlinedATextEnabled(),const LightButton2OutlinedATextEnabled(),const LightButton2OutlinedATextEnabled(),const LightButton2OutlinedATextEnabled(),const LightButton2OutlinedATextEnabled(),],
            ),
        ),Spacer(flex: 33),
            SizedBox(
            width: 858.0,
            height: 36.0,
            child: Row(
                
                
                
                children: <Widget>[const LightButton2OutlinedBTextIconEnabled(),Spacer(flex: 24),const LightButton2OutlinedBTextIconHovered(),Spacer(flex: 23),const LightButton2OutlinedBTextIconFocused(),Spacer(flex: 25),const LightButton2OutlinedBTextIconPressed(),Spacer(flex: 24),const LightButton2OutlinedBTextIconDragged(),Spacer(flex: 24),const LightButton2OutlinedBTextIconEnabled(),],
            ),
        ),],
            ),
        ),),Spacer(flex: 69),
            SizedBox(
            width: 835.0,
            height: 161.0,
            child: Column(
                
                
                
                children: <Widget>[Align(alignment: Alignment.centerLeft, child: Text('Contained',style: GoogleFonts.roboto(fontSize: 20.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.87), letterSpacing: 0.15000000953674317, fontWeight: FontWeight.w500, height: 1.2, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),),),Spacer(flex: 30),Align(alignment: Alignment(-0.98,0.0), child: 
            SizedBox(
            width: 710.0,
            height: 35.0,
            child: Row(
                
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                
                children: <Widget>[const LightButton3ContainedATextEnabled(),const LightButton3ContainedATextEnabled(),const LightButton3ContainedATextEnabled(),const LightButton3ContainedATextEnabled(),const LightButton3ContainedATextEnabled(),const LightButton3ContainedATextEnabled(),],
            ),
        ),),Spacer(flex: 33),
            SizedBox(
            width: 835.0,
            height: 36.0,
            child: Row(
                
                
                
                children: <Widget>[const LightButton3ContainedBTextIconEnabled(),Spacer(flex: 20),const LightButton3ContainedBTextIconEnabled(),Spacer(flex: 20),const LightButton3ContainedBTextIconEnabled(),Spacer(flex: 20),const LightButton3ContainedBTextIconEnabled(),Spacer(flex: 20),const LightButton3ContainedBTextIconEnabled(),Spacer(flex: 21),const LightButton3ContainedBTextIconEnabled(),],
            ),
        ),],
            ),
        ),Spacer(flex: 69),
            SizedBox(
            width: 432.0,
            height: 183.0,
            child: Row(
                
                
                crossAxisAlignment: CrossAxisAlignment.end,
                children: <Widget>[
            SizedBox(
            width: 144.0,
            height: 183.0,
            child: Column(
                
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[Text('Toggle',style: GoogleFonts.roboto(fontSize: 20.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.87), letterSpacing: 0.15000000953674317, fontWeight: FontWeight.w500, height: 1.2, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),),const LightButton4Toggle(),
            SizedBox(
            width: 144.0,
            height: 48.0,
            child: Row(
                
                
                
                children: <Widget>[const LightButton4ToggleALeftaResting(),Spacer(flex: 24),const LightButton4ToggleBCenteraResting(),Spacer(flex: 24),],
            ),
        ),],
            ),
        ),const LightButton4ToggleCRightbActive(),Spacer(flex: 48),const LightButton4ToggleALeftaResting(),Spacer(flex: 24),const LightButton4ToggleBCenteraResting(),Spacer(flex: 24),const LightButton4ToggleCRightbActive(),],
            ),
        ),Spacer(flex: 56),],
            ),
        ),),
        );
          }
        }