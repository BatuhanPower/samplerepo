import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'app_colors.dart';
import 'LightSelectionControls3SwitchBOff5States.dart';
import 'LightSelectionControls3SwitchAOn5States.dart';
import 'LightSelectionControls2RadioASelected.dart';
import 'LightSelectionControls1CheckboxesASelected5States.dart';
import 'LightComponentHeaderLabel.dart';


        class SelectionControls extends StatelessWidget {
          const SelectionControls({Key key}) : super(key: key);    
          
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
                children: <Widget>[Spacer(flex: 24),const LightComponentHeaderLabel(),Spacer(flex: 45),
            SizedBox(
            width: 940.0,
            height: 232.0,
            child: Row(
                
                
                
                children: <Widget>[
            SizedBox(
            width: 392.0,
            height: 232.0,
            child: Column(
                
                
                
                children: <Widget>[
            SizedBox(
            width: 392.0,
            height: 207.0,
            child: Row(
                
                
                crossAxisAlignment: CrossAxisAlignment.end,
                children: <Widget>[Align(alignment: Alignment.topCenter, child: 
            SizedBox(
            width: 213.0,
            height: 207.0,
            child: Column(
                
                
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[Text('Checkboxes (Selected)',style: GoogleFonts.roboto(fontSize: 20.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.6), letterSpacing: 0.15000000953674317, fontWeight: FontWeight.w500, height: 1.2, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),),Spacer(flex: 40),
            SizedBox(
            width: 200.0,
            height: 40.0,
            child: Row(
                
                
                
                children: <Widget>[const LightSelectionControls1CheckboxesASelected5States(),Spacer(flex: 56),const LightSelectionControls1CheckboxesASelected5States(),Spacer(flex: 48),const LightSelectionControls1CheckboxesASelected5States(),],
            ),
        ),Spacer(flex: 6),
            SizedBox(
            width: 213.0,
            height: 19.0,
            child: Row(
                
                
                
                children: <Widget>[Text('Enabled',style: GoogleFonts.roboto(fontSize: 14.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.6), letterSpacing: 0.392, height: 1.43, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),),Spacer(flex: 29),Text('Hover',style: GoogleFonts.roboto(fontSize: 14.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.6), letterSpacing: 0.392, height: 1.43, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),),Spacer(flex: 40),Text('Focused',style: GoogleFonts.roboto(fontSize: 14.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.6), letterSpacing: 0.392, height: 1.43, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),),],
            ),
        ),Spacer(flex: 75),],
            ),
        ),),const LightSelectionControls1CheckboxesASelected5States(),Spacer(flex: 48),const LightSelectionControls1CheckboxesASelected5States(),Spacer(flex: 42),Align(alignment: Alignment(0.0,-0.06), child: 
            SizedBox(
            width: 50.0,
            height: 207.0,
            child: Column(
                
                
                
                children: <Widget>[Spacer(flex: 67),Align(alignment: Alignment(0.2,0.0), child: const LightSelectionControls1CheckboxesASelected5States(),),Spacer(flex: 6),Text('Pressed',style: GoogleFonts.roboto(fontSize: 14.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.6), letterSpacing: 0.392, height: 1.43, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),),Spacer(flex: 75),],
            ),
        ),),const LightSelectionControls1CheckboxesASelected5States(),Spacer(flex: 40),
            SizedBox(
            width: 56.0,
            height: 207.0,
            child: Column(
                
                
                
                children: <Widget>[Spacer(flex: 75),const LightSelectionControls1CheckboxesASelected5States(),Spacer(flex: 14),Text('Disabled',style: GoogleFonts.roboto(fontSize: 14.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.6), letterSpacing: 0.392, height: 1.43, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),),Spacer(flex: 75),],
            ),
        ),Align(alignment: Alignment(0.0,0.91), child: const LightSelectionControls1CheckboxesASelected5States(),),Spacer(flex: 16),],
            ),
        ),Align(alignment: Alignment.centerLeft, child: const LightSelectionControls1CheckboxesASelected5States(),),Spacer(flex: 14),
            SizedBox(
            width: 392.0,
            height: 19.0,
            child: Row(
                
                
                
                children: <Widget>[Text('Enabled',style: GoogleFonts.roboto(fontSize: 14.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.6), letterSpacing: 0.392, height: 1.43, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),),Spacer(flex: 29),Text('Hover',style: GoogleFonts.roboto(fontSize: 14.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.6), letterSpacing: 0.392, height: 1.43, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),),Spacer(flex: 40),Text('Focused',style: GoogleFonts.roboto(fontSize: 14.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.6), letterSpacing: 0.392, height: 1.43, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),),Spacer(flex: 37),Text('Pressed',style: GoogleFonts.roboto(fontSize: 14.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.6), letterSpacing: 0.392, height: 1.43, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),),Spacer(flex: 36),Text('Disabled',style: GoogleFonts.roboto(fontSize: 14.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.6), letterSpacing: 0.392, height: 1.43, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),),],
            ),
        ),],
            ),
        ),Spacer(flex: 83),Align(alignment: Alignment.topCenter, child: 
            SizedBox(
            width: 392.0,
            height: 132.0,
            child: Row(
                
                
                crossAxisAlignment: CrossAxisAlignment.end,
                children: <Widget>[
            SizedBox(
            width: 223.0,
            height: 132.0,
            child: Column(
                
                
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[Text('Checkboxes (Deselected)',style: GoogleFonts.roboto(fontSize: 20.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.6), letterSpacing: 0.15000000953674317, fontWeight: FontWeight.w500, height: 1.2, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),),Spacer(flex: 40),
            SizedBox(
            width: 223.0,
            height: 40.0,
            child: Row(
                
                
                
                children: <Widget>[const LightSelectionControls1CheckboxesBDeselected5States(),Spacer(flex: 56),const LightSelectionControls1CheckboxesBDeselected5States(),Spacer(flex: 48),const LightSelectionControls1CheckboxesBDeselected5States(),Spacer(flex: 15),],
            ),
        ),Spacer(flex: 6),
            SizedBox(
            width: 223.0,
            height: 19.0,
            child: Row(
                
                
                
                children: <Widget>[Text('Enabled',style: GoogleFonts.roboto(fontSize: 14.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.6), letterSpacing: 0.392, height: 1.43, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),),Spacer(flex: 29),Text('Hover',style: GoogleFonts.roboto(fontSize: 14.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.6), letterSpacing: 0.392, height: 1.43, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),),Spacer(flex: 40),Text('Focused',style: GoogleFonts.roboto(fontSize: 14.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.6), letterSpacing: 0.392, height: 1.43, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),),Spacer(flex: 10),],
            ),
        ),],
            ),
        ),Spacer(flex: 27),
            SizedBox(
            width: 50.0,
            height: 132.0,
            child: Column(
                
                
                
                children: <Widget>[Spacer(flex: 67),Align(alignment: Alignment(0.4,0.0), child: const LightSelectionControls1CheckboxesBDeselected5States(),),Spacer(flex: 6),Text('Pressed',style: GoogleFonts.roboto(fontSize: 14.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.6), letterSpacing: 0.392, height: 1.43, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),),],
            ),
        ),Spacer(flex: 36),
            SizedBox(
            width: 56.0,
            height: 132.0,
            child: Column(
                
                
                
                children: <Widget>[Spacer(flex: 75),Align(alignment: Alignment(0.06,0.0), child: const LightSelectionControls1CheckboxesBDeselected5States(),),Spacer(flex: 14),Text('Disabled',style: GoogleFonts.roboto(fontSize: 14.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.6), letterSpacing: 0.392, height: 1.43, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),),],
            ),
        ),],
            ),
        ),),Spacer(flex: 73),],
            ),
        ),Spacer(flex: 44),
            SizedBox(
            width: 940.0,
            height: 232.0,
            child: Row(
                
                
                
                children: <Widget>[
            SizedBox(
            width: 392.0,
            height: 232.0,
            child: Column(
                
                
                
                children: <Widget>[
            SizedBox(
            width: 392.0,
            height: 207.0,
            child: Row(
                
                
                crossAxisAlignment: CrossAxisAlignment.end,
                children: <Widget>[Align(alignment: Alignment.topCenter, child: 
            SizedBox(
            width: 219.0,
            height: 207.0,
            child: Column(
                
                
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[Text('Radio Buttons (Selected)',style: GoogleFonts.roboto(fontSize: 20.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.6), letterSpacing: 0.15000000953674317, fontWeight: FontWeight.w500, height: 1.2, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),),Spacer(flex: 40),
            SizedBox(
            width: 219.0,
            height: 40.0,
            child: Row(
                
                
                
                children: <Widget>[const LightSelectionControls2RadioASelected(),Spacer(flex: 56),const LightSelectionControls2RadioASelected(),Spacer(flex: 48),const LightSelectionControls2RadioASelected(),Spacer(flex: 11),],
            ),
        ),Spacer(flex: 6),
            SizedBox(
            width: 219.0,
            height: 19.0,
            child: Row(
                
                
                
                children: <Widget>[Text('Enabled',style: GoogleFonts.roboto(fontSize: 14.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.6), letterSpacing: 0.392, height: 1.43, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),),Spacer(flex: 29),Text('Hover',style: GoogleFonts.roboto(fontSize: 14.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.6), letterSpacing: 0.392, height: 1.43, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),),Spacer(flex: 40),Text('Focused',style: GoogleFonts.roboto(fontSize: 14.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.6), letterSpacing: 0.392, height: 1.43, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),),Spacer(flex: 6),],
            ),
        ),Spacer(flex: 75),],
            ),
        ),),const LightSelectionControls2RadioASelected(),Spacer(flex: 48),const LightSelectionControls2RadioASelected(),Spacer(flex: 42),Align(alignment: Alignment(0.0,-0.06), child: 
            SizedBox(
            width: 50.0,
            height: 207.0,
            child: Column(
                
                
                
                children: <Widget>[Spacer(flex: 67),Align(alignment: Alignment(0.4,0.0), child: const LightSelectionControls2RadioASelected(),),Spacer(flex: 6),Text('Pressed',style: GoogleFonts.roboto(fontSize: 14.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.6), letterSpacing: 0.392, height: 1.43, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),),Spacer(flex: 75),],
            ),
        ),),const LightSelectionControls2RadioASelected(),Spacer(flex: 39),
            SizedBox(
            width: 56.0,
            height: 207.0,
            child: Column(
                
                
                
                children: <Widget>[Spacer(flex: 75),const LightSelectionControls2RadioASelected(),Spacer(flex: 14),Text('Disabled',style: GoogleFonts.roboto(fontSize: 14.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.6), letterSpacing: 0.392, height: 1.43, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),),Spacer(flex: 75),],
            ),
        ),Align(alignment: Alignment(0.0,0.91), child: const LightSelectionControls2RadioASelected(),),Spacer(flex: 16),],
            ),
        ),Align(alignment: Alignment.centerLeft, child: const LightSelectionControls2RadioASelected(),),Spacer(flex: 14),
            SizedBox(
            width: 392.0,
            height: 19.0,
            child: Row(
                
                
                
                children: <Widget>[Text('Enabled',style: GoogleFonts.roboto(fontSize: 14.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.6), letterSpacing: 0.392, height: 1.43, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),),Spacer(flex: 29),Text('Hover',style: GoogleFonts.roboto(fontSize: 14.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.6), letterSpacing: 0.392, height: 1.43, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),),Spacer(flex: 40),Text('Focused',style: GoogleFonts.roboto(fontSize: 14.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.6), letterSpacing: 0.392, height: 1.43, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),),Spacer(flex: 37),Text('Pressed',style: GoogleFonts.roboto(fontSize: 14.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.6), letterSpacing: 0.392, height: 1.43, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),),Spacer(flex: 36),Text('Disabled',style: GoogleFonts.roboto(fontSize: 14.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.6), letterSpacing: 0.392, height: 1.43, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),),],
            ),
        ),],
            ),
        ),Spacer(flex: 83),Align(alignment: Alignment.topCenter, child: 
            SizedBox(
            width: 392.0,
            height: 132.0,
            child: Row(
                
                
                crossAxisAlignment: CrossAxisAlignment.end,
                children: <Widget>[
            SizedBox(
            width: 242.0,
            height: 132.0,
            child: Column(
                
                
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[Text('Radio Buttons (Deselected)',style: GoogleFonts.roboto(fontSize: 20.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.6), letterSpacing: 0.15000000953674317, fontWeight: FontWeight.w500, height: 1.2, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),),Spacer(flex: 40),
            SizedBox(
            width: 242.0,
            height: 40.0,
            child: Row(
                
                
                
                children: <Widget>[const LightSelectionControls2RadioBDeselected5States(),Spacer(flex: 56),const LightSelectionControls2RadioBDeselected5States(),Spacer(flex: 48),const LightSelectionControls2RadioBDeselected5States(),Spacer(flex: 34),],
            ),
        ),Spacer(flex: 6),
            SizedBox(
            width: 242.0,
            height: 19.0,
            child: Row(
                
                
                
                children: <Widget>[Text('Enabled',style: GoogleFonts.roboto(fontSize: 14.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.6), letterSpacing: 0.392, height: 1.43, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),),Spacer(flex: 29),Text('Hover',style: GoogleFonts.roboto(fontSize: 14.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.6), letterSpacing: 0.392, height: 1.43, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),),Spacer(flex: 40),Text('Focused',style: GoogleFonts.roboto(fontSize: 14.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.6), letterSpacing: 0.392, height: 1.43, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),),Spacer(flex: 29),],
            ),
        ),],
            ),
        ),Spacer(flex: 8),
            SizedBox(
            width: 50.0,
            height: 132.0,
            child: Column(
                
                
                
                children: <Widget>[Spacer(flex: 67),Align(alignment: Alignment(0.4,0.0), child: const LightSelectionControls2RadioBDeselected5States(),),Spacer(flex: 6),Text('Pressed',style: GoogleFonts.roboto(fontSize: 14.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.6), letterSpacing: 0.392, height: 1.43, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),),],
            ),
        ),Spacer(flex: 36),
            SizedBox(
            width: 56.0,
            height: 132.0,
            child: Column(
                
                
                
                children: <Widget>[Spacer(flex: 75),Align(alignment: Alignment(0.06,0.0), child: const LightSelectionControls2RadioBDeselected5States(),),Spacer(flex: 14),Text('Disabled',style: GoogleFonts.roboto(fontSize: 14.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.6), letterSpacing: 0.392, height: 1.43, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),),],
            ),
        ),],
            ),
        ),),Spacer(flex: 73),],
            ),
        ),Spacer(flex: 44),
            SizedBox(
            width: 940.0,
            height: 132.0,
            child: Row(
                
                
                
                children: <Widget>[
            SizedBox(
            width: 392.0,
            height: 132.0,
            child: Row(
                
                
                crossAxisAlignment: CrossAxisAlignment.end,
                children: <Widget>[
            SizedBox(
            width: 120.0,
            height: 132.0,
            child: Column(
                
                
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[Text('Switch (On)',style: GoogleFonts.roboto(fontSize: 20.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.6), letterSpacing: 0.15000000953674317, fontWeight: FontWeight.w500, height: 1.2, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),),Spacer(flex: 50),
            SizedBox(
            width: 102.0,
            height: 20.0,
            child: Row(
                
                
                
                children: <Widget>[const LightSelectionControls3SwitchAOn5States(),Spacer(flex: 47),const LightSelectionControls3SwitchAOn5States(),],
            ),
        ),Spacer(flex: 16),
            SizedBox(
            width: 120.0,
            height: 19.0,
            child: Row(
                
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                
                children: <Widget>[Text('Enabled',style: GoogleFonts.roboto(fontSize: 14.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.6), letterSpacing: 0.392, height: 1.43, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),),Text('Hover',style: GoogleFonts.roboto(fontSize: 14.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.6), letterSpacing: 0.392, height: 1.43, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),),],
            ),
        ),],
            ),
        ),Spacer(flex: 40),
            SizedBox(
            width: 53.0,
            height: 132.0,
            child: Column(
                
                
                
                children: <Widget>[Spacer(flex: 67),Align(alignment: Alignment.centerLeft, child: const LightSelectionControls3SwitchAOn5States(),),Spacer(flex: 6),Text('Focused',style: GoogleFonts.roboto(fontSize: 14.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.6), letterSpacing: 0.392, height: 1.43, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),),],
            ),
        ),Spacer(flex: 37),
            SizedBox(
            width: 50.0,
            height: 132.0,
            child: Column(
                
                
                
                children: <Widget>[Spacer(flex: 77),Align(alignment: Alignment.centerLeft, child: const LightSelectionControls3SwitchAOn5States(),),Spacer(flex: 16),Text('Pressed',style: GoogleFonts.roboto(fontSize: 14.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.6), letterSpacing: 0.392, height: 1.43, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),),],
            ),
        ),Spacer(flex: 36),
            SizedBox(
            width: 56.0,
            height: 132.0,
            child: Column(
                
                
                
                children: <Widget>[Spacer(flex: 77),Align(alignment: Alignment.centerLeft, child: const LightSelectionControls3SwitchAOn5States(),),Spacer(flex: 16),Text('Disabled',style: GoogleFonts.roboto(fontSize: 14.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.6), letterSpacing: 0.392, height: 1.43, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),),],
            ),
        ),],
            ),
        ),Spacer(flex: 83),
            SizedBox(
            width: 392.0,
            height: 132.0,
            child: Row(
                
                
                crossAxisAlignment: CrossAxisAlignment.end,
                children: <Widget>[
            SizedBox(
            width: 120.0,
            height: 132.0,
            child: Column(
                
                
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[Text('Switch (Off)',style: GoogleFonts.roboto(fontSize: 20.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.6), letterSpacing: 0.15000000953674317, fontWeight: FontWeight.w500, height: 1.2, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),),Spacer(flex: 50),
            SizedBox(
            width: 104.0,
            height: 20.0,
            child: Row(
                
                
                
                children: <Widget>[const LightSelectionControls3SwitchBOff5States(),Spacer(flex: 49),const LightSelectionControls3SwitchBOff5States(),],
            ),
        ),Spacer(flex: 16),
            SizedBox(
            width: 120.0,
            height: 19.0,
            child: Row(
                
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                
                children: <Widget>[Text('Enabled',style: GoogleFonts.roboto(fontSize: 14.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.6), letterSpacing: 0.392, height: 1.43, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),),Text('Hover',style: GoogleFonts.roboto(fontSize: 14.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.6), letterSpacing: 0.392, height: 1.43, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),),],
            ),
        ),],
            ),
        ),Spacer(flex: 32),
            SizedBox(
            width: 61.0,
            height: 132.0,
            child: Column(
                
                
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[Spacer(flex: 67),Align(alignment: Alignment.centerLeft, child: const LightSelectionControls3SwitchBOff5States(),),Spacer(flex: 6),Text('Focused',style: GoogleFonts.roboto(fontSize: 14.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.6), letterSpacing: 0.392, height: 1.43, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),),],
            ),
        ),Spacer(flex: 30),
            SizedBox(
            width: 57.0,
            height: 132.0,
            child: Column(
                
                
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[Spacer(flex: 67),Align(alignment: Alignment.centerLeft, child: const LightSelectionControls3SwitchBOff5States(),),Spacer(flex: 6),Text('Pressed',style: GoogleFonts.roboto(fontSize: 14.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.6), letterSpacing: 0.392, height: 1.43, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),),],
            ),
        ),Spacer(flex: 36),
            SizedBox(
            width: 56.0,
            height: 132.0,
            child: Column(
                
                
                
                children: <Widget>[Spacer(flex: 77),Align(alignment: Alignment(-0.91,0.0), child: const LightSelectionControls3SwitchBOff5States(),),Spacer(flex: 16),Text('Disabled',style: GoogleFonts.roboto(fontSize: 14.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.6), letterSpacing: 0.392, height: 1.43, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),),],
            ),
        ),],
            ),
        ),Spacer(flex: 73),],
            ),
        ),Spacer(flex: 257),],
            ),
        ),),
        );
          }
        }