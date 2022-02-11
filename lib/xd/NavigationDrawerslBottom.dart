import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'app_colors.dart';
import 'LightComponentHeaderLabel.dart';


        class NavigationDrawerslBottom extends StatelessWidget {
          const NavigationDrawerslBottom({Key key}) : super(key: key);    
          
          @override
          Widget build(BuildContext context) {
            return Scaffold(
            backgroundColor: Colors.grey[100],
            body:Align(alignment: Alignment(0.43,-0.78), child: 
            SizedBox(
            width: 940.0,
            height: 1200.0,
            child: Column(
                
                
                
                children: <Widget>[Spacer(flex: 24),const LightComponentHeaderLabel(),Spacer(flex: 45),Align(alignment: Alignment.centerLeft, child: 
            SizedBox(
            width: 792.0,
            height: 742.0,
            child: Column(
                
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                
                children: <Widget>[
            SizedBox(
            width: 792.0,
            height: 699.0,
            child: Row(
                
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                
                children: <Widget>[
            SizedBox(
            width: 360.0,
            height: 699.0,
            child: Column(
                
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                
                children: <Widget>[Align(alignment: Alignment.centerLeft, child: Text('Bottom',style: GoogleFonts.roboto(fontSize: 20.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.6), letterSpacing: 0.15000000953674317, fontWeight: FontWeight.w500, height: 1.2, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),),),const LightNavDrawer1GroupBBottomResting(),],
            ),
        ),Align(alignment: Alignment.bottomCenter, child: const LightNavDrawer1GroupBBottomScrolled(),),],
            ),
        ),Align(alignment: Alignment.centerLeft, child: 
            SizedBox(
            width: 792.0,
            height: 19.0,
            child: Row(
                
                
                
                children: <Widget>[Text('Resting',style: GoogleFonts.roboto(fontSize: 14.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.6), letterSpacing: 0.392, height: 1.43, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),),Spacer(flex: 384),Text('Scrolled',style: GoogleFonts.roboto(fontSize: 14.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.6), letterSpacing: 0.392, height: 1.43, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),),Spacer(flex: 308),],
            ),
        ),),],
            ),
        ),),Spacer(flex: 199),],
            ),
        ),),
        );
          }
        }