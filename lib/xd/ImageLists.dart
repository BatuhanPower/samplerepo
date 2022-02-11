import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'app_colors.dart';
import 'LightComponentHeaderLabel.dart';


        class ImageLists extends StatelessWidget {
          const ImageLists({Key key}) : super(key: key);    
          
          @override
          Widget build(BuildContext context) {
            return Scaffold(
            backgroundColor: Colors.grey[100],
            body:Align(alignment: Alignment(0.43,-0.87), child: 
            SizedBox(
            width: 940.0,
            height: 1200.0,
            child: Column(
                
                
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[Spacer(flex: 24),const LightComponentHeaderLabel(),Spacer(flex: 44),Text('Quilted',style: GoogleFonts.roboto(fontSize: 20.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.87), letterSpacing: 0.15000000953674317, fontWeight: FontWeight.w500, height: 1.2, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),),Spacer(flex: 48),Container(
            alignment: Alignment.center,
            width: 360.0,
            height: 477.0,
            color: AppColors.Light 🌕 / On Primary / High Emphasis #FFFFFF, 
            child:
            SizedBox(
            width: 352.0,
            height: 477.0,
            child: Column(
                
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                
                children: <Widget>[const LightImageLists1TileAOverlay(),
            SizedBox(
            width: 352.0,
            height: 115.0,
            child: Row(
                
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                
                children: <Widget>[const LightImageLists1TileAOverlay(),const LightImageLists1TileAOverlay(),const LightImageLists1TileAOverlay(),],
            ),
        ),
            SizedBox(
            width: 352.0,
            height: 174.0,
            child: Row(
                
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                
                children: <Widget>[const LightImageLists1TileAOverlay(),const LightImageLists1TileAOverlay(),],
            ),
        ),],
            ),
        ),
        ),
            SizedBox(
            width: 940.0,
            height: 510.0,
            child: Row(
                
                
                
                children: <Widget>[Align(alignment: Alignment.bottomCenter, child: Text('Image only',style: GoogleFonts.roboto(fontSize: 14.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.6), letterSpacing: 0.392, height: 1.43, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),),),Spacer(flex: 360),
            SizedBox(
            width: 360.0,
            height: 510.0,
            child: Column(
                
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                
                children: <Widget>[Container(
            alignment: Alignment.center,
            width: 360.0,
            height: 477.0,
            color: AppColors.Light 🌕 / On Primary / High Emphasis #FFFFFF, 
            child:
            SizedBox(
            width: 352.0,
            height: 477.0,
            child: Column(
                
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                
                children: <Widget>[const LightImageLists1TileAOverlay(),
            SizedBox(
            width: 352.0,
            height: 115.0,
            child: Row(
                
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                
                children: <Widget>[const LightImageLists1Tile2statesAOverlay(),const LightImageLists1Tile2statesAOverlay(),const LightImageLists1Tile2statesAOverlay(),],
            ),
        ),
            SizedBox(
            width: 352.0,
            height: 174.0,
            child: Row(
                
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                
                children: <Widget>[const LightImageLists1Tile2statesAOverlay(),const LightImageLists1Tile2statesAOverlay(),],
            ),
        ),],
            ),
        ),
        ),Align(alignment: Alignment.centerLeft, child: Text('Overlay text',style: GoogleFonts.roboto(fontSize: 14.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.6), letterSpacing: 0.392, height: 1.43, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),),),],
            ),
        ),Spacer(flex: 148),],
            ),
        ),Spacer(flex: 356),],
            ),
        ),),
        );
          }
        }