import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'app_colors.dart';
import 'LightComponentHeaderLabel.dart';


        class Menus extends StatelessWidget {
          const Menus({Key key}) : super(key: key);    
          
          @override
          Widget build(BuildContext context) {
            return Scaffold(
            backgroundColor: Colors.grey[100],
            body:Align(alignment: Alignment(0.43,-0.58), child: 
            SizedBox(
            width: 940.0,
            height: 1200.0,
            child: Column(
                
                
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[Spacer(flex: 24),const LightComponentHeaderLabel(),Spacer(flex: 45),
            SizedBox(
            width: 672.0,
            height: 543.0,
            child: Column(
                
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                
                children: <Widget>[
            SizedBox(
            width: 672.0,
            height: 219.0,
            child: Row(
                
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[Align(alignment: Alignment.topCenter, child: Text('Dropdown',style: GoogleFonts.roboto(fontSize: 20.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.6), letterSpacing: 0.15000000953674317, fontWeight: FontWeight.w500, height: 1.2, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),),),const LightMenus2LargeDropdown(),],
            ),
        ),Align(alignment: Alignment.centerLeft, child: 
            SizedBox(
            width: 672.0,
            height: 484.0,
            child: Row(
                
                
                
                children: <Widget>[const LightMenus3States1LargeScrollDropdown(),Spacer(flex: 64),Align(alignment: Alignment(0.0,0.28), child: const LightMenus3SmallScrollDropdown(),),Spacer(flex: 152),],
            ),
        ),),],
            ),
        ),Spacer(flex: 45),
            SizedBox(
            width: 328.0,
            height: 263.0,
            child: Row(
                
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                
                children: <Widget>[
            SizedBox(
            width: 175.0,
            height: 263.0,
            child: Column(
                
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                
                children: <Widget>[Text('Exposed Dropdown',style: GoogleFonts.roboto(fontSize: 20.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.6), letterSpacing: 0.15000000953674317, fontWeight: FontWeight.w500, height: 1.2, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),),Align(alignment: Alignment.centerLeft, child: const LightMenus2StatesExposedDropdownAbove(),),],
            ),
        ),Align(alignment: Alignment.bottomCenter, child: const LightMenus2StatesExposedDropdownCoplanar(),),],
            ),
        ),Spacer(flex: 90),],
            ),
        ),),
        );
          }
        }