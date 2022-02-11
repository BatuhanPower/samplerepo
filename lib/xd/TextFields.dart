import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'app_colors.dart';
import 'LightComponentHeaderLabel.dart';


        class TextFields extends StatelessWidget {
          const TextFields({Key key}) : super(key: key);    
          
          @override
          Widget build(BuildContext context) {
            return Scaffold(
            backgroundColor: Colors.grey[100],
            body:Align(alignment: Alignment(0.43,-0.44), child: 
            SizedBox(
            width: 940.0,
            height: 1200.0,
            child: Column(
                
                
                
                children: <Widget>[Spacer(flex: 24),const LightComponentHeaderLabel(),Spacer(flex: 21),Align(alignment: Alignment.centerLeft, child: 
            SizedBox(
            width: 706.0,
            height: 904.0,
            child: Column(
                
                
                
                children: <Widget>[Align(alignment: Alignment.centerLeft, child: Text('Filled',style: GoogleFonts.roboto(fontSize: 20.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.6), letterSpacing: 0.15000000953674317, fontWeight: FontWeight.w500, height: 1.2, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),),),Spacer(flex: 24),
            SizedBox(
            width: 706.0,
            height: 270.0,
            child: Column(
                
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                
                children: <Widget>[
            SizedBox(
            width: 706.0,
            height: 172.0,
            child: Row(
                
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                
                children: <Widget>[
            SizedBox(
            width: 328.0,
            height: 172.0,
            child: Column(
                
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                
                children: <Widget>[const LightTextfields1Filled18States(),const LightTextfields1FilledANoleadingiconHover(),],
            ),
        ),
            SizedBox(
            width: 328.0,
            height: 172.0,
            child: Column(
                
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                
                children: <Widget>[const LightTextfields1FilledANoleadingiconActivated(),const LightTextfields1FilledANoleadingiconActivated(),],
            ),
        ),],
            ),
        ),Align(alignment: Alignment.centerLeft, child: const LightTextfields1FilledANoleadingiconActivated(),),],
            ),
        ),Spacer(flex: 48),
            SizedBox(
            width: 706.0,
            height: 270.0,
            child: Row(
                
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                
                children: <Widget>[
            SizedBox(
            width: 328.0,
            height: 270.0,
            child: Column(
                
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                
                children: <Widget>[const LightTextfields1Filled18States(),const LightTextfields1FilledANoleadingiconHover(),const LightTextfields1FilledANoleadingiconActivated(),],
            ),
        ),
            SizedBox(
            width: 328.0,
            height: 270.0,
            child: Column(
                
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                
                children: <Widget>[const LightTextfields1FilledANoleadingiconActivated(),const LightTextfields1FilledANoleadingiconActivated(),const LightTextfields1FilledANoleadingiconActivated(),],
            ),
        ),],
            ),
        ),Spacer(flex: 49),
            SizedBox(
            width: 706.0,
            height: 216.0,
            child: Row(
                
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                
                children: <Widget>[
            SizedBox(
            width: 328.0,
            height: 216.0,
            child: Column(
                
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                
                children: <Widget>[const LightTextfields1Filled18States(),const LightTextfields1FilledANoleadingiconHover(),const LightTextfields1FilledANoleadingiconActivated(),],
            ),
        ),
            SizedBox(
            width: 328.0,
            height: 216.0,
            child: Column(
                
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                
                children: <Widget>[const LightTextfields1FilledANoleadingiconActivated(),const LightTextfields1FilledANoleadingiconActivated(),const LightTextfields1FilledANoleadingiconActivated(),],
            ),
        ),],
            ),
        ),],
            ),
        ),),Spacer(flex: 61),],
            ),
        ),),
        );
          }
        }