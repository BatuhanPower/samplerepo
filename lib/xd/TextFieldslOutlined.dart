import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'app_colors.dart';
import 'LightComponentHeaderLabel.dart';


        class TextFieldslOutlined extends StatelessWidget {
          const TextFieldslOutlined({Key key}) : super(key: key);    
          
          @override
          Widget build(BuildContext context) {
            return Scaffold(
            backgroundColor: Colors.grey[100],
            body:Align(alignment: Alignment(0.43,-0.93), child: 
            SizedBox(
            width: 940.0,
            height: 1200.0,
            child: Column(
                
                
                
                children: <Widget>[Spacer(flex: 24),const LightComponentHeaderLabel(),Spacer(flex: 21),Align(alignment: Alignment.centerLeft, child: 
            SizedBox(
            width: 704.0,
            height: 335.0,
            child: Row(
                
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                
                children: <Widget>[
            SizedBox(
            width: 328.0,
            height: 335.0,
            child: Column(
                
                
                
                children: <Widget>[Align(alignment: Alignment.centerLeft, child: Text('Outline',style: GoogleFonts.roboto(fontSize: 20.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.6), letterSpacing: 0.15000000953674317, fontWeight: FontWeight.w500, height: 1.2, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),),),Spacer(flex: 31),const LightTextfields2Outlined6States(),Spacer(flex: 24),const LightTextfields2Outlined6States(),Spacer(flex: 24),const LightTextfields2Outlined6States(),],
            ),
        ),Align(alignment: Alignment.bottomCenter, child: 
            SizedBox(
            width: 328.0,
            height: 335.0,
            child: Column(
                
                
                
                children: <Widget>[Spacer(flex: 51),const LightTextfields2Outlined6States(),Spacer(flex: 17),const LightTextfields2Outlined6States(),Spacer(flex: 31),const LightTextfields2Outlined6States(),],
            ),
        ),),],
            ),
        ),),Spacer(flex: 630),],
            ),
        ),),
        );
          }
        }