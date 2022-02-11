import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'app_colors.dart';
import 'LightAppbar1TopAStandardaFlat.dart';
import 'LightComponentHeaderLabel.dart';


        class NavigationDrawerslElements extends StatelessWidget {
          const NavigationDrawerslElements({Key key}) : super(key: key);    
          
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
                children: <Widget>[Spacer(flex: 24),const LightComponentHeaderLabel(),Spacer(flex: 45),Text('Elements',style: GoogleFonts.roboto(fontSize: 20.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.6), letterSpacing: 0.15000000953674317, fontWeight: FontWeight.w500, height: 1.2, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),),Spacer(flex: 32),const LightNavDrawerElements20AccountSwitcherAExpanded(),Spacer(flex: 24),
            SizedBox(
            width: 360.0,
            height: 76.0,
            child: Stack(
                
                
                
                children: <Widget>[Container(
            alignment: Alignment.bottomLeft,
            width: 360.0,
            height: 76.0,
            color: AppColors.Light 🌕 / On Primary / High Emphasis #FFFFFF.withOpacity(0.0), 
            child:
            SizedBox(
            width: 360.0,
            height: 76.0,
            child: Column(
                
                
                
                children: <Widget>[Spacer(flex: 12),Align(alignment: Alignment(-0.2,0.0), child: 
            SizedBox(
            width: 360.0,
            height: 49.0,
            child: Row(
                
                
                
                children: <Widget>[Spacer(flex: 16),Align(alignment: Alignment(0.0,0.33), child: const ElementsAvatarAImageaEnabled(),),Spacer(flex: 16),
            SizedBox(
            width: 96.0,
            height: 49.0,
            child: Column(
                
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                
                children: <Widget>[Text('Headline 6',style: GoogleFonts.roboto(fontSize: 20.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.87), letterSpacing: 0.15000000953674317, fontWeight: FontWeight.w500, height: 1.2, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),),Align(alignment: Alignment.centerLeft, child: Text('Body 2 ',style: GoogleFonts.roboto(fontSize: 14.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.6), letterSpacing: 0.252, height: 1.43, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),),),],
            ),
        ),Spacer(flex: 144),Align(alignment: Alignment(0.0,0.12), child: const Iconsocialshare_24px(),),Spacer(flex: 24),],
            ),
        ),),Spacer(flex: 14),const LightDevider(),],
            ),
        ),
        ),const LightNavDrawerElements20AccountSwitcherAExpanded(),],
            ),
        ),Spacer(flex: 18),
            SizedBox(
            width: 304.0,
            height: 76.0,
            child: Stack(
                
                
                
                children: <Widget>[
        Positioned(
            
            bottom: 0,
            child: Container(
            alignment: Alignment.bottomLeft,
            width: 304.0,
            height: 70.0,
            color: AppColors.Light 🌕 / On Primary / High Emphasis #FFFFFF.withOpacity(0.0), 
            child:
            SizedBox(
            width: 304.0,
            height: 70.0,
            child: Column(
                
                
                
                children: <Widget>[Spacer(flex: 10),Align(alignment: Alignment(-0.85,0.0), child: Text('Headline 6',style: TextStyle(fontFamily: 'Roboto-Medium', fontSize: 20.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.87), letterSpacing: 0.15000000953674317, height: 1.2, ), textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),),),Spacer(flex: 1),Align(alignment: Alignment(-0.88,0.0), child: Text('Body 2',style: TextStyle(fontFamily: 'Roboto-Regular', fontSize: 14.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.6), letterSpacing: 0.25000000762939456, height: 1.43, ), textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),),),Spacer(flex: 12),const LightDevider(),],
            ),
        ),
        ),
        )
        ,const LightNavDrawerElements20AccountSwitcherAExpanded(),],
            ),
        ),Spacer(flex: 18),const LightNavDrawerElements20AccountSwitcherAExpanded(),Spacer(flex: 24),
            SizedBox(
            width: 360.0,
            height: 62.0,
            child: Stack(
                
                
                
                children: <Widget>[
        Positioned(
            
            bottom: 0,
            child: const LightAppbar1TopAStandardaFlat(),
        )
        ,const LightNavDrawerElements20AccountSwitcherAExpanded(),],
            ),
        ),Spacer(flex: 80),const LightNavDrawerElements3LineitemBResting(),Spacer(flex: 24),const LightNavDrawerElements3LineitemBResting(),Spacer(flex: 160),],
            ),
        ),),
        );
          }
        }