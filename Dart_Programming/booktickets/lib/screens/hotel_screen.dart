import 'package:booktickets/utiles/app_layout.dart';
import 'package:booktickets/utiles/app_styles.dart';
import 'package:flutter/material.dart';

class HotelScreen extends StatelessWidget {
  const HotelScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final size = AppLayout.getSize(context);
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 15,vertical: 17),
      margin:const EdgeInsets.only(right:17, top:5),
      decoration:BoxDecoration(
        color:Styles.primaryColor,
        borderRadius:BorderRadius.circular(24),
        boxShadow: [
            BoxShadow(
              color:Colors.grey.shade200,
              blurRadius:20,
              spreadRadius:10,
            )
          
        ]
      ),
      width: size.width*0.6,
      height: 350,
      child: Column(
        children: [
          Container(
            height: 180,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12),
              color: Styles.primaryColor,
              image: const DecorationImage(
                fit: BoxFit.cover,
              image:AssetImage(
                "assets/images/one.png"
              )
              )
            ),
          )
        ],
      ),
    );
  }
}