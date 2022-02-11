import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'app_colors.dart';
import 'LightCard1ContainerBOutlined.dart';
import 'LightComponentHeaderLabel.dart';


        class Cards extends StatelessWidget {
          const Cards({Key key}) : super(key: key);    
          
          @override
          Widget build(BuildContext context) {
            return Scaffold(
            backgroundColor: Colors.grey[100],
            body:Align(alignment: Alignment(0.43,-0.36), child: 
            SizedBox(
            width: 940.0,
            height: 1200.0,
            child: Column(
                
                
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[Spacer(flex: 24),const LightComponentHeaderLabel(),Spacer(flex: 44),
            SizedBox(
            width: 940.0,
            height: 441.0,
            child: Row(
                
                
                
                children: <Widget>[
            SizedBox(
            width: 344.0,
            height: 441.0,
            child: Column(
                
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                
                children: <Widget>[Align(alignment: Alignment.centerLeft, child: Text('Card',style: GoogleFonts.roboto(fontSize: 20.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.87), letterSpacing: 0.15000000953674317, fontWeight: FontWeight.w500, height: 1.2, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),),),const LightCardImagetopElevated01dp(),],
            ),
        ),Spacer(flex: 72),Align(alignment: Alignment.bottomCenter, child: const LightCardImagetopElevated01dp(),),Spacer(flex: 180),],
            ),
        ),Spacer(flex: 14),
            SizedBox(
            width: 940.0,
            height: 19.0,
            child: Row(
                
                
                
                children: <Widget>[Text('Elevated l 01dp',style: GoogleFonts.roboto(fontSize: 14.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.6), letterSpacing: 0.392, height: 1.43, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),),Spacer(flex: 316),Text('Outlined l 00dp',style: GoogleFonts.roboto(fontSize: 14.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.6), letterSpacing: 0.392, height: 1.43, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),),Spacer(flex: 422),],
            ),
        ),Spacer(flex: 56),
            SizedBox(
            width: 844.0,
            height: 360.0,
            child: Column(
                
                
                
                children: <Widget>[Align(alignment: Alignment.centerLeft, child: Text('States',style: GoogleFonts.roboto(fontSize: 20.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.87), letterSpacing: 0.15000000953674317, fontWeight: FontWeight.w500, height: 1.2, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),),),Spacer(flex: 32),
            SizedBox(
            width: 844.0,
            height: 133.0,
            child: Column(
                
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                
                children: <Widget>[
            SizedBox(
            width: 844.0,
            height: 100.0,
            child: Row(
                
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                
                children: <Widget>[
            SizedBox(
            width: 100.0,
            height: 100.0,
            child: Stack(
                
                
                
                children: <Widget>[const LightCard1ContainerAElevated(),
        Positioned(
            left: 12.0,
            bottom: 10.0,
            child: Text('Enabled',style: GoogleFonts.roboto(fontSize: 13.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.87), letterSpacing: 0.37142856788635253, fontWeight: FontWeight.w500, height: 1.46, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),),
        )
        ,],
            ),
        ),
            SizedBox(
            width: 100.0,
            height: 100.0,
            child: Stack(
                
                
                
                children: <Widget>[const LightCard1ContainerAElevatedHovered(),
        Positioned(
            left: 12.0,
            bottom: 10.0,
            child: Text('Hovered',style: GoogleFonts.roboto(fontSize: 13.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.87), letterSpacing: 0.37142856788635253, fontWeight: FontWeight.w500, height: 1.46, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),),
        )
        ,],
            ),
        ),
            SizedBox(
            width: 100.0,
            height: 100.0,
            child: Stack(
                
                
                
                children: <Widget>[const LightCard1ContainerAElevatedFocused(),
        Positioned(
            left: 12.0,
            bottom: 10.0,
            child: Text('Focused',style: GoogleFonts.roboto(fontSize: 13.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.87), letterSpacing: 0.37142856788635253, fontWeight: FontWeight.w500, height: 1.46, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),),
        )
        ,],
            ),
        ),
            SizedBox(
            width: 100.0,
            height: 100.0,
            child: Stack(
                
                
                
                children: <Widget>[const LightCard1ContainerAElevatedPressed(),
        Positioned(
            left: 12.0,
            bottom: 10.0,
            child: Text('Pressed',style: GoogleFonts.roboto(fontSize: 13.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.87), letterSpacing: 0.37142856788635253, fontWeight: FontWeight.w500, height: 1.46, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),),
        )
        ,],
            ),
        ),
            SizedBox(
            width: 100.0,
            height: 100.0,
            child: Stack(
                
                
                
                children: <Widget>[const LightCard1ContainerAElevatedDragged(),
        Positioned(
            left: 12.0,
            bottom: 10.0,
            child: Text('Dragged',style: GoogleFonts.roboto(fontSize: 13.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.87), letterSpacing: 0.37142856788635253, fontWeight: FontWeight.w500, height: 1.46, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),),
        )
        ,],
            ),
        ),
            SizedBox(
            width: 100.0,
            height: 100.0,
            child: Stack(
                
                
                
                children: <Widget>[const LightCard1ContainerAElevatedSelected(),
        Positioned(
            left: 12.0,
            bottom: 10.0,
            child: Text('Selected',style: GoogleFonts.roboto(fontSize: 13.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.87), letterSpacing: 0.37142856788635253, fontWeight: FontWeight.w500, height: 1.46, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),),
        )
        ,],
            ),
        ),
            SizedBox(
            width: 100.0,
            height: 100.0,
            child: Stack(
                
                
                
                children: <Widget>[const LightCard1ContainerAElevatedDisbaled(),
        Positioned(
            left: 12.0,
            bottom: 10.0,
            child: Text('Disbaled',style: GoogleFonts.roboto(fontSize: 13.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.33), letterSpacing: 0.37142856788635253, fontWeight: FontWeight.w500, height: 1.46, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),),
        )
        ,],
            ),
        ),],
            ),
        ),Align(alignment: Alignment.centerLeft, child: Text('Elevated l 01dp',style: GoogleFonts.roboto(fontSize: 14.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.6), letterSpacing: 0.392, height: 1.43, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),),),],
            ),
        ),Spacer(flex: 35),
            SizedBox(
            width: 844.0,
            height: 133.0,
            child: Column(
                
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                
                children: <Widget>[
            SizedBox(
            width: 844.0,
            height: 100.0,
            child: Row(
                
                
                
                children: <Widget>[
            SizedBox(
            width: 100.0,
            height: 100.0,
            child: Stack(
                
                
                
                children: <Widget>[const LightCard1ContainerBOutlined(),
        Positioned(
            left: 12.0,
            bottom: 10.0,
            child: Text('Enabled',style: GoogleFonts.roboto(fontSize: 13.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.87), letterSpacing: 0.37142856788635253, fontWeight: FontWeight.w500, height: 1.46, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),),
        )
        ,],
            ),
        ),Spacer(flex: 24),
            SizedBox(
            width: 100.0,
            height: 100.0,
            child: Stack(
                
                
                
                children: <Widget>[const LightCard1ContainerBOutlined(),
        Positioned(
            left: 12.0,
            bottom: 10.0,
            child: Text('Hovered',style: GoogleFonts.roboto(fontSize: 13.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.87), letterSpacing: 0.37142856788635253, fontWeight: FontWeight.w500, height: 1.46, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),),
        )
        ,],
            ),
        ),Spacer(flex: 24),
            SizedBox(
            width: 100.0,
            height: 100.0,
            child: Stack(
                
                
                
                children: <Widget>[const LightCard1ContainerBOutlined(),
        Positioned(
            left: 12.0,
            bottom: 10.0,
            child: Text('Focused',style: GoogleFonts.roboto(fontSize: 13.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.87), letterSpacing: 0.37142856788635253, fontWeight: FontWeight.w500, height: 1.46, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),),
        )
        ,],
            ),
        ),Spacer(flex: 24),
            SizedBox(
            width: 100.0,
            height: 100.0,
            child: Stack(
                
                
                
                children: <Widget>[const LightCard1ContainerBOutlined(),
        Positioned(
            left: 12.0,
            bottom: 10.0,
            child: Text('Pressed',style: GoogleFonts.roboto(fontSize: 13.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.87), letterSpacing: 0.37142856788635253, fontWeight: FontWeight.w500, height: 1.46, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),),
        )
        ,],
            ),
        ),Spacer(flex: 22),
            SizedBox(
            width: 100.0,
            height: 100.0,
            child: Stack(
                
                
                
                children: <Widget>[const LightCard1ContainerBOutlined(),
        Positioned(
            left: 14.0,
            bottom: 10.0,
            child: Text('Dragged',style: GoogleFonts.roboto(fontSize: 13.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.87), letterSpacing: 0.37142856788635253, fontWeight: FontWeight.w500, height: 1.46, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),),
        )
        ,],
            ),
        ),Spacer(flex: 25),
            SizedBox(
            width: 100.0,
            height: 100.0,
            child: Stack(
                
                
                
                children: <Widget>[const LightCard1ContainerBOutlined(),
        Positioned(
            left: 13.0,
            bottom: 10.0,
            child: Text('Selected',style: GoogleFonts.roboto(fontSize: 13.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.87), letterSpacing: 0.37142856788635253, fontWeight: FontWeight.w500, height: 1.46, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),),
        )
        ,],
            ),
        ),Spacer(flex: 25),
            SizedBox(
            width: 100.0,
            height: 100.0,
            child: Stack(
                
                
                
                children: <Widget>[const LightCard1ContainerBOutlined(),
        Positioned(
            left: 12.0,
            bottom: 10.0,
            child: Text('Disbaled',style: GoogleFonts.roboto(fontSize: 13.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.33), letterSpacing: 0.37142856788635253, fontWeight: FontWeight.w500, height: 1.46, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),),
        )
        ,],
            ),
        ),],
            ),
        ),Align(alignment: Alignment.centerLeft, child: Text('Outlined l 00dp',style: GoogleFonts.roboto(fontSize: 14.0, color: AppColors.Dark 🌑 / On Primary / High Emphasis #000000.withOpacity(0.6), letterSpacing: 0.392, height: 1.43, ),textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),),),],
            ),
        ),],
            ),
        ),Spacer(flex: 51),],
            ),
        ),),
        );
          }
        }