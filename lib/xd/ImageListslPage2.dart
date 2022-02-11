import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'app_colors.dart';
import 'LightComponentHeaderLabel.dart';


        class ImageListslPage2 extends StatelessWidget {
          const ImageListslPage2({Key key}) : super(key: key);    
          
          @override
          Widget build(BuildContext context) {
            return Scaffold(
            backgroundColor: Colors.grey[100],
            body:Align(alignment: Alignment(0.43,-0.78), child: 
            SizedBox(
            width: 940.0,
            height: 1200.0,
            child: Column(
                
                
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[Spacer(flex: 24),const LightComponentHeaderLabel(),Spacer(flex: 44),Text('Woven',style: GoogleFonts.roboto(fontSize: 20.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.87), letterSpacing: 0.15000000953674317, fontWeight: FontWeight.w500, height: 1.2, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),),Spacer(flex: 48),
            SizedBox(
            width: 940.0,
            height: 638.0,
            child: Row(
                
                
                
                children: <Widget>[Container(
            alignment: Alignment(0.0,-0.92),
            width: 360.0,
            height: 638.0,
            color: AppColors.Light 🌕 / On Primary / High Emphasis #FFFFFF, 
            child:
            SizedBox(
            width: 360.0,
            height: 230.0,
            child: Row(
                
                
                
                children: <Widget>[Spacer(flex: 16),Align(alignment: Alignment(0.0,-0.2), child: const LightImageLists2WovenAImageOnly(),),Spacer(flex: 24),const LightImageLists2WovenAImageOnly(),Spacer(flex: 16),],
            ),
        ),
        ),Spacer(flex: 74),Container(
            alignment: Alignment(0.0,-0.48),
            width: 360.0,
            height: 638.0,
            color: AppColors.Light 🌕 / On Primary / High Emphasis #FFFFFF, 
            child:
            SizedBox(
            width: 348.0,
            height: 638.0,
            child: Column(
                
                
                
                children: <Widget>[Spacer(flex: 6),
            SizedBox(
            width: 348.0,
            height: 413.0,
            child: Row(
                
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                
                children: <Widget>[
            SizedBox(
            width: 166.0,
            height: 413.0,
            child: Column(
                
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                
                children: <Widget>[const LightImageLists2WovenBAdjacent(),const LightImageLists2WovenBAdjacent(),],
            ),
        ),Align(alignment: Alignment.topCenter, child: 
            SizedBox(
            width: 166.0,
            height: 413.0,
            child: Column(
                
                
                
                children: <Widget>[const LightImageLists2WovenBAdjacent(),Spacer(flex: 16),const LightImageLists2WovenBAdjacent(),Spacer(flex: 26),],
            ),
        ),),],
            ),
        ),Spacer(flex: 16),Align(alignment: Alignment.centerLeft, child: const LightImageLists2WovenBAdjacent(),),Spacer(flex: 17),],
            ),
        ),
        ),Spacer(flex: 146),],
            ),
        ),
            SizedBox(
            width: 940.0,
            height: 345.0,
            child: Row(
                
                
                
                children: <Widget>[
            SizedBox(
            width: 168.0,
            height: 345.0,
            child: Column(
                
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[const LightImageLists2WovenAImageOnly(),Align(alignment: Alignment.centerLeft, child: Text('Image only',style: GoogleFonts.roboto(fontSize: 14.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.6), letterSpacing: 0.392, height: 1.43, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),),),],
            ),
        ),Spacer(flex: 24),Align(alignment: Alignment.bottomCenter, child: 
            SizedBox(
            width: 328.0,
            height: 345.0,
            child: Column(
                
                
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[Spacer(flex: 30),Align(alignment: Alignment.centerLeft, child: const LightImageLists2WovenAImageOnly(),),Spacer(flex: 146),Text('Adjacent text',style: GoogleFonts.roboto(fontSize: 14.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.6), letterSpacing: 0.392, height: 1.43, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),),],
            ),
        ),),Spacer(flex: 102),Align(alignment: Alignment(0.0,0.04), child: const LightImageLists2WovenBAdjacent(),),Spacer(flex: 152),],
            ),
        ),Spacer(flex: 195),],
            ),
        ),),
        );
          }
        }