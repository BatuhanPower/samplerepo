import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'app_colors.dart';
import 'LightChips4Action.dart';
import 'LightChips3Choicechip.dart';
import 'LightChips2FilterationBTextonly.dart';
import 'LightComponentHeaderLabel.dart';


        class Chips extends StatelessWidget {
          const Chips({Key key}) : super(key: key);    
          
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
                
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                
                children: <Widget>[
            SizedBox(
            width: 872.0,
            height: 91.0,
            child: Row(
                
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: <Widget>[
            SizedBox(
            width: 117.0,
            height: 91.0,
            child: Column(
                
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                
                children: <Widget>[Align(alignment: Alignment.centerLeft, child: Text('Input',style: GoogleFonts.roboto(fontSize: 20.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.87), letterSpacing: 0.15000000953674317, fontWeight: FontWeight.w500, height: 1.2, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),),),const LightChips1InputAwAvatar(),],
            ),
        ),const LightChips1InputAwAvatarHover(),const LightChips1InputAwAvatarFocused(),const LightChips1InputAwAvatarPressed(),const LightChips1InputAwAvatarDragged(),const LightChips1InputAwAvatarSelected(),const LightChips1InputAwAvatarDisabled(),],
            ),
        ),Align(alignment: Alignment.centerLeft, child: 
            SizedBox(
            width: 872.0,
            height: 32.0,
            child: Row(
                
                
                
                children: <Widget>[const LightChips1InputBTextonly(),Spacer(flex: 8),const LightChips1InputBTextonlyHover(),Spacer(flex: 8),const LightChips1InputBTextonlyFocused(),Spacer(flex: 8),const LightChips1InputBTextonlyPressed(),Spacer(flex: 8),const LightChips1InputBTextonlyDragged(),Spacer(flex: 8),const LightChips1InputBTextonlySelected(),Spacer(flex: 8),const LightChips1InputBTextonlyDisabled(),Spacer(flex: 105),],
            ),
        ),),],
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
                
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                
                children: <Widget>[
            SizedBox(
            width: 610.0,
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
                
                children: <Widget>[Align(alignment: Alignment.centerLeft, child: Text('Filter',style: GoogleFonts.roboto(fontSize: 20.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.87), letterSpacing: 0.15000000953674317, fontWeight: FontWeight.w500, height: 1.2, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),),),const LightChips2FilterationAwAvatar(),],
            ),
        ),const LightChips2FilterationAwAvatarHover(),const LightChips2FilterationAwAvatarFocused(),const LightChips2FilterationAwAvatarPressed(),const LightChips2FilterationAwAvatarrDragged(),const LightChips2FilterationAwAvatarSelected(),],
            ),
        ),Align(alignment: Alignment.centerLeft, child: 
            SizedBox(
            width: 610.0,
            height: 32.0,
            child: Row(
                
                
                
                children: <Widget>[const LightChips2FilterationBTextonly(),Spacer(flex: 8),const LightChips2FilterationBTextonly(),Spacer(flex: 8),const LightChips2FilterationBTextonly(),Spacer(flex: 8),const LightChips2FilterationBTextonly(),Spacer(flex: 8),const LightChips2FilterationBTextonly(),Spacer(flex: 8),const LightChips2FilterationBTextonly(),Spacer(flex: 8),const LightChips2FilterationBTextonly(),Spacer(flex: 12),],
            ),
        ),),],
            ),
        ),Align(alignment: Alignment(0.0,0.03), child: const LightChips2FilterationAwAvatarDisabled(),),],
            ),
        ),Spacer(flex: 68),
            SizedBox(
            width: 476.0,
            height: 91.0,
            child: Column(
                
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                
                children: <Widget>[Align(alignment: Alignment.centerLeft, child: Text('Choice',style: GoogleFonts.roboto(fontSize: 20.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.87), letterSpacing: 0.15000000953674317, fontWeight: FontWeight.w500, height: 1.2, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),),),
            SizedBox(
            width: 476.0,
            height: 32.0,
            child: Row(
                
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                
                children: <Widget>[const LightChips3Choicechip(),const LightChips3Choicechip(),const LightChips3Choicechip(),const LightChips3Choicechip(),const LightChips3Choicechip(),const LightChips3Choicechip(),],
            ),
        ),],
            ),
        ),Spacer(flex: 68),
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
                
                children: <Widget>[Align(alignment: Alignment.centerLeft, child: Text('Action',style: GoogleFonts.roboto(fontSize: 20.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.87), letterSpacing: 0.15000000953674317, fontWeight: FontWeight.w500, height: 1.2, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),),),const LightChips4Action(),],
            ),
        ),const LightChips4Action(),const LightChips4Action(),const LightChips4Action(),],
            ),
        ),Spacer(flex: 257),],
            ),
        ),),
        );
          }
        }