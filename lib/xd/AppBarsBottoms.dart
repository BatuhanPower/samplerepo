import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'app_colors.dart';
import 'LightComponentHeaderLabel.dart';


        class AppBarsBottoms extends StatelessWidget {
          const AppBarsBottoms({Key key}) : super(key: key);    
          
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
                children: <Widget>[Spacer(flex: 24),const LightComponentHeaderLabel(),Spacer(flex: 56),Text('No FAB',style: GoogleFonts.roboto(fontSize: 20.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.87), letterSpacing: 0.15000000953674317, fontWeight: FontWeight.w500, height: 1.2, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),),Spacer(flex: 2),const LightAppbar2Bottom5States(),Spacer(flex: 97),
            SizedBox(
            width: 940.0,
            height: 27.0,
            child: Row(
                
                
                
                children: <Widget>[Text('FAB center',style: GoogleFonts.roboto(fontSize: 20.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.87), letterSpacing: 0.15000000953674317, fontWeight: FontWeight.w500, height: 1.2, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),),Spacer(flex: 385),Text('FAB center cut',style: GoogleFonts.roboto(fontSize: 20.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.87), letterSpacing: 0.15000000953674317, fontWeight: FontWeight.w500, height: 1.2, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),),Spacer(flex: 332),],
            ),
        ),Spacer(flex: 30),
            SizedBox(
            width: 940.0,
            height: 84.0,
            child: Row(
                
                
                
                children: <Widget>[const LightAppbar2BottomBFABcenter(),Spacer(flex: 119),const LightAppbar2BottomCFABcentercut(),Spacer(flex: 99),],
            ),
        ),Spacer(flex: 96),
            SizedBox(
            width: 940.0,
            height: 51.0,
            child: Row(
                
                
                
                children: <Widget>[Align(alignment: Alignment.topCenter, child: Text('FAB end',style: GoogleFonts.roboto(fontSize: 20.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.87), letterSpacing: 0.15000000953674317, fontWeight: FontWeight.w500, height: 1.2, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),),),Spacer(flex: 407),Text('FAB end cut\n',style: GoogleFonts.roboto(fontSize: 20.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.87), letterSpacing: 0.15000000953674317, fontWeight: FontWeight.w500, height: 1.2, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),),Spacer(flex: 354),],
            ),
        ),Spacer(flex: 5),
            SizedBox(
            width: 940.0,
            height: 84.0,
            child: Row(
                
                
                
                children: <Widget>[const LightAppbar2BottomDFABend(),Spacer(flex: 120),const LightAppbar2BottomDFABendcut(),Spacer(flex: 99),],
            ),
        ),Spacer(flex: 340),],
            ),
        ),),
        );
          }
        }