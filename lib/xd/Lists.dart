import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'app_colors.dart';
import 'LightComponentHeaderLabel.dart';


        class Lists extends StatelessWidget {
          const Lists({Key key}) : super(key: key);    
          
          @override
          Widget build(BuildContext context) {
            return Scaffold(
            backgroundColor: Colors.grey[100],
            body:Align(alignment: Alignment(0.43,-0.44), child: 
            SizedBox(
            width: 940.0,
            height: 1200.0,
            child: Column(
                
                
                
                children: <Widget>[Spacer(flex: 24),const LightComponentHeaderLabel(),Spacer(flex: 44),Align(alignment: Alignment.centerLeft, child: 
            SizedBox(
            width: 940.0,
            height: 879.0,
            child: Row(
                
                
                
                children: <Widget>[
            SizedBox(
            width: 360.0,
            height: 879.0,
            child: Column(
                
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                
                children: <Widget>[
            SizedBox(
            width: 360.0,
            height: 447.0,
            child: Column(
                
                
                
                children: <Widget>[Align(alignment: Alignment.centerLeft, child: Text('Single line',style: GoogleFonts.roboto(fontSize: 20.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.6), letterSpacing: 0.15000000953674317, fontWeight: FontWeight.w500, height: 1.2, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),),),Spacer(flex: 32),const LightListsSingleline1Subtitle1textwrightalignedicon(),Spacer(flex: 24),const LightListsSingleline2Leftalignedicon(),Spacer(flex: 24),const LightListsSingleline3Leftalignedavatar(),Spacer(flex: 24),const LightListsSingleline3Leftalignedavatar(),Spacer(flex: 24),const LightListsSingleline5LeftalignedimageRightalignedicon(),],
            ),
        ),
            SizedBox(
            width: 360.0,
            height: 387.0,
            child: Column(
                
                
                
                children: <Widget>[Align(alignment: Alignment.centerLeft, child: Text('Two-line',style: GoogleFonts.roboto(fontSize: 20.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.6), letterSpacing: 0.15000000953674317, fontWeight: FontWeight.w500, height: 1.2, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),),),Spacer(flex: 32),const LightListsTwoline1wOverline(),Spacer(flex: 24),const LightListsTwoline2wSubtitle1andicon(),Spacer(flex: 24),const LightListsTwoline3wiconoravatar(),Spacer(flex: 24),const LightListsTwoline4wimage(),],
            ),
        ),],
            ),
        ),Spacer(flex: 136),Align(alignment: Alignment.topCenter, child: 
            SizedBox(
            width: 360.0,
            height: 595.0,
            child: Column(
                
                
                
                children: <Widget>[Align(alignment: Alignment.centerLeft, child: Text('Three-line',style: GoogleFonts.roboto(fontSize: 20.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.6), letterSpacing: 0.15000000953674317, fontWeight: FontWeight.w500, height: 1.2, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),),),Spacer(flex: 32),const LightListsThreeline1Rightalignedcaption(),Spacer(flex: 24),const LightListsThreeline2wOverline(),Spacer(flex: 24),const LightListsThreeline3wleftalignedicon(),Spacer(flex: 24),const LightListsThreeline4wleftalignedavatar(),Spacer(flex: 24),const LightListsThreeline5wleftalignedimage(),],
            ),
        ),),Spacer(flex: 84),],
            ),
        ),),Spacer(flex: 62),],
            ),
        ),),
        );
          }
        }