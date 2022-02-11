import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'app_colors.dart';
import 'LightTooltip.dart';
import 'LightComponentHeaderLabel.dart';


        class Tooltips extends StatelessWidget {
          const Tooltips({Key key}) : super(key: key);    
          
          @override
          Widget build(BuildContext context) {
            return Scaffold(
            backgroundColor: Colors.grey[100],
            body:Align(alignment: Alignment(0.43,-0.95), child: 
            SizedBox(
            width: 940.0,
            height: 1200.0,
            child: Column(
                
                
                
                children: <Widget>[Spacer(flex: 24),const LightComponentHeaderLabel(),Spacer(flex: 21),Align(alignment: Alignment.centerLeft, child: 
            SizedBox(
            width: 69.5,
            height: 108.0,
            child: Column(
                
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                
                children: <Widget>[Align(alignment: Alignment.centerLeft, child: Text('Tooltip',style: GoogleFonts.roboto(fontSize: 20.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.6), letterSpacing: 0.15000000953674317, fontWeight: FontWeight.w500, height: 1.2, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),),),const LightTooltip(),],
            ),
        ),),Spacer(flex: 857),],
            ),
        ),),
        );
          }
        }