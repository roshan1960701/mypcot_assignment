import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class NewOrder extends StatelessWidget {
  const NewOrder({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 30,left: 10,right: 10,bottom: 40),
      child: Container(
        width: double.infinity,
        height: 200,
        decoration: BoxDecoration(
          shape: BoxShape.rectangle,
          borderRadius: BorderRadius.circular(25),
          color: Colors.white,
          boxShadow: [BoxShadow(
              color: Colors.black.withOpacity(0.3),
              blurRadius: 10,
              // spreadRadius: 9,
              offset: Offset(3, 3)
          )],
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("New order created",style: GoogleFonts.roboto(color:  Color(0xFF2C3D63),fontSize: 22,),),
                SizedBox(height: 10,),
                Text("New Order created with Order",style: GoogleFonts.roboto(color: Colors.black,fontSize: 16),),
                SizedBox(height: 30,),
                Text("09:00 AM",style: GoogleFonts.roboto(color:  Color(0xFFFE804E  ),fontSize: 16),),
                Icon(Icons.arrow_right_alt,color: Color(0xFFFE804E),)
              ],
            ),
            Container(
              height: 110,
              width: 110,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Color(0xFFFE804E),
              ),
              child: Icon(Icons.task_outlined,color: Colors.white,size: 100,),
            )

          ],
        ),
      ),
    );
  }
}
