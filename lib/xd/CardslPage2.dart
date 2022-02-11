import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'app_colors.dart';
import 'LightButton1TextAText.dart';
import 'LightComponentHeaderLabel.dart';


        class CardslPage2 extends StatelessWidget {
          const CardslPage2({Key key}) : super(key: key);    
          
          @override
          Widget build(BuildContext context) {
            return Scaffold(
            backgroundColor: Colors.grey[100],
            body:Align(alignment: Alignment(0.43,-0.74), child: 
            SizedBox(
            width: 940.0,
            height: 1200.0,
            child: Column(
                
                
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[Spacer(flex: 24),const LightComponentHeaderLabel(),Spacer(flex: 44),Text('Elements',style: GoogleFonts.roboto(fontSize: 20.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.87), letterSpacing: 0.15000000953674317, fontWeight: FontWeight.w500, height: 1.2, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),),Spacer(flex: 20),
            SizedBox(
            width: 940.0,
            height: 377.0,
            child: Row(
                
                
                
                children: <Widget>[
            SizedBox(
            width: 344.0,
            height: 377.0,
            child: Column(
                
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                
                children: <Widget>[const LightCardElements2Texttiles7States(),Align(alignment: Alignment.centerLeft, child: const LightCardElements2TexttilesOverlineHeadline6Body2(),),],
            ),
        ),Spacer(flex: 108),Align(alignment: Alignment.topCenter, child: 
            SizedBox(
            width: 344.0,
            height: 377.0,
            child: Column(
                
                
                
                children: <Widget>[const LightCardElements2TexttilesHeadline5Body2(),Spacer(flex: 24),const LightCardElements2TexttilesHeadline5caption(),Spacer(flex: 24),const LightCardElements2TexttilesHeadline5Body2(),Spacer(flex: 75),],
            ),
        ),),Spacer(flex: 144),],
            ),
        ),const LightCardElements2TexttilesHeadline6AvatarBody2(),Spacer(flex: 24),const LightCardElements2TexttilesHeadline6Body2(),Spacer(flex: 182),
            SizedBox(
            width: 940.0,
            height: 194.0,
            child: Row(
                
                
                
                children: <Widget>[const LightCardElementsImageAImage(),Spacer(flex: 24),const LightCardElementsImageAImage(),Spacer(flex: 228),],
            ),
        ),Spacer(flex: 64),Align(alignment: Alignment(-0.98,0.0), child: 
            SizedBox(
            width: 940.0,
            height: 36.0,
            child: Row(
                
                
                
                children: <Widget>[Spacer(flex: 8),const LightButton1TextAText(),Spacer(flex: 16),const LightButton1TextAText(),Spacer(flex: 762),],
            ),
        ),),Spacer(flex: 160),],
            ),
        ),),
        );
          }
        }