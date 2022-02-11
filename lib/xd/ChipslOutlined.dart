import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'app_colors.dart';
import 'LightChipsOutlined4Action.dart';
import 'LightChipsOutlined3Choicechip.dart';
import 'LightChipsOutlined2FilterationBtextonly.dart';
import 'LightChipsOutlined1InputBTextonly.dart';
import 'LightComponentHeaderLabel.dart';


        class ChipslOutlined extends StatelessWidget {
          const ChipslOutlined({Key key}) : super(key: key);    
          
          @override
          Widget build(BuildContext context) {
            return Scaffold(
            backgroundColor: Colors.grey[100],
            body:Align(alignment: Alignment(0.43,-0.83), child: 
            SizedBox(
            width: 940.0,
            height: 1200.0,
            child: Column(
                
                
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[Spacer(flex: 24),const LightComponentHeaderLabel(),Spacer(flex: 44),
            SizedBox(
            width: 872.0,
            height: 147.0,
            child: Column(
                
                
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[Text('Input',style: GoogleFonts.roboto(fontSize: 20.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.87), letterSpacing: 0.15000000953674317, fontWeight: FontWeight.w500, height: 1.2, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),),Spacer(flex: 32),
            SizedBox(
            width: 47.0,
            height: 32.0,
            child: Row(
                
                
                
                children: <Widget>[const LightChipsOutlined1InputAwAvatar(),Spacer(flex: 8),const LightChipsOutlined1InputAwAvatar(),Spacer(flex: 8),const LightChipsOutlined1InputAwAvatar(),Spacer(flex: 8),const LightChipsOutlined1InputAwAvatar(),Spacer(flex: 8),const LightChipsOutlined1InputAwAvatar(),Spacer(flex: 8),const LightChipsOutlined1InputAwAvatar(),Spacer(flex: 8),const LightChipsOutlined1InputAwAvatar(),],
            ),
        ),Spacer(flex: 23),
            SizedBox(
            width: 872.0,
            height: 32.0,
            child: Row(
                
                
                
                children: <Widget>[const LightChipsOutlined1InputBTextonly(),Spacer(flex: 8),const LightChipsOutlined1InputBTextonly(),Spacer(flex: 8),const LightChipsOutlined1InputBTextonly(),Spacer(flex: 8),const LightChipsOutlined1InputBTextonly(),Spacer(flex: 8),const LightChipsOutlined1InputBTextonly(),Spacer(flex: 8),const LightChipsOutlined1InputBTextonly(),Spacer(flex: 8),const LightChipsOutlined1InputBTextonly(),Spacer(flex: 120),],
            ),
        ),],
            ),
        ),Spacer(flex: 69),
            SizedBox(
            width: 718.0,
            height: 147.0,
            child: Row(
                
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                
                children: <Widget>[
            SizedBox(
            width: 610.0,
            height: 147.0,
            child: Column(
                
                
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[Text('Filter',style: GoogleFonts.roboto(fontSize: 20.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.87), letterSpacing: 0.15000000953674317, fontWeight: FontWeight.w500, height: 1.2, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),),Spacer(flex: 32),
            SizedBox(
            width: 44.0,
            height: 32.0,
            child: Row(
                
                
                
                children: <Widget>[const LightChipsOutlined2FilterationAwAvatar(),Spacer(flex: 8),const LightChipsOutlined2FilterationAwAvatar(),Spacer(flex: 8),const LightChipsOutlined2FilterationAwAvatar(),Spacer(flex: 8),const LightChipsOutlined2FilterationAwAvatar(),Spacer(flex: 8),const LightChipsOutlined2FilterationAwAvatar(),Spacer(flex: 8),const LightChipsOutlined2FilterationAwAvatar(),],
            ),
        ),Spacer(flex: 23),
            SizedBox(
            width: 610.0,
            height: 32.0,
            child: Row(
                
                
                
                children: <Widget>[const LightChipsOutlined2FilterationBtextonly(),Spacer(flex: 8),const LightChipsOutlined2FilterationBtextonly(),Spacer(flex: 8),const LightChipsOutlined2FilterationBtextonly(),Spacer(flex: 8),const LightChipsOutlined2FilterationBtextonly(),Spacer(flex: 8),const LightChipsOutlined2FilterationBtextonly(),Spacer(flex: 8),const LightChipsOutlined2FilterationBtextonly(),Spacer(flex: 8),const LightChipsOutlined2FilterationBtextonly(),Spacer(flex: 12),],
            ),
        ),],
            ),
        ),Align(alignment: Alignment(0.0,0.03), child: const LightChipsOutlined2FilterationAwAvatar(),),],
            ),
        ),Spacer(flex: 68),
            SizedBox(
            width: 476.0,
            height: 91.0,
            child: Row(
                
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: <Widget>[
            SizedBox(
            width: 75.0,
            height: 91.0,
            child: Column(
                
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                
                children: <Widget>[Align(alignment: Alignment.centerLeft, child: Text('Choice',style: GoogleFonts.roboto(fontSize: 20.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.87), letterSpacing: 0.15000000953674317, fontWeight: FontWeight.w500, height: 1.2, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),),),const LightChipsOutlined3Choicechip(),],
            ),
        ),const LightChipsOutlined3Choicechip(),const LightChipsOutlined3Choicechip(),const LightChipsOutlined3Choicechip(),const LightChipsOutlined3Choicechip(),const LightChipsOutlined3Choicechip(),],
            ),
        ),Spacer(flex: 69),
            SizedBox(
            width: 396.0,
            height: 91.0,
            child: Row(
                
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: <Widget>[
            SizedBox(
            width: 95.0,
            height: 91.0,
            child: Column(
                
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                
                children: <Widget>[Align(alignment: Alignment.centerLeft, child: Text('Action',style: GoogleFonts.roboto(fontSize: 20.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.87), letterSpacing: 0.15000000953674317, fontWeight: FontWeight.w500, height: 1.2, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),),),const LightChipsOutlined4Action(),],
            ),
        ),const LightChipsOutlined4Action(),const LightChipsOutlined4Action(),const LightChipsOutlined4Action(),],
            ),
        ),Spacer(flex: 258),],
            ),
        ),),
        );
          }
        }