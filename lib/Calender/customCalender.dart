import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:horizontal_calendar/horizontal_calendar.dart';

class customCalender extends StatelessWidget {
  final String todayDate;
  const customCalender(this.todayDate);

  Widget todaysDate(){
    return Padding(
      padding: const EdgeInsets.only(left: 10,right: 10,top: 25),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Container(
            child: Column(
              children: [
                Text("July,${todayDate} 2021",style: GoogleFonts.roboto(color:  Color(0xFF2C3D63).withOpacity(0.8),fontSize: 16),),
                Text("Today",style: GoogleFonts.roboto(color:  Color(0xFF2C3D63),fontSize: 20,fontWeight: FontWeight.bold),),
              ],
            ),
          ),
          Container(
            height: 35,
            width: 120,
            decoration: BoxDecoration(
              color: Colors.white,
              boxShadow: [BoxShadow(
                color: Colors.black.withOpacity(0.5),
                blurRadius: 5,
                // spreadRadius: 9,
                offset: Offset(-1, 3)
                    
              )],
              shape: BoxShape.rectangle,
              borderRadius: BorderRadius.circular(20),
              
            ),
            child: Center(
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 12,right: 5),
                    child: Text("TIMELINE",style: GoogleFonts.roboto(color:  Color(0xFF2C3D63),fontSize: 14,fontWeight: FontWeight.w700),),
                  ),
                  Icon(Icons.arrow_drop_down,color:Color(0xFF2C3D63).withOpacity(0.8),size: 40,)
                ],
              ),
            ),
          ),
          Container(
            height: 35,
            width: 120,
            decoration: BoxDecoration(
              color: Colors.white,
              boxShadow: [BoxShadow(
                  color: Colors.black.withOpacity(0.5),
                  blurRadius: 5,
                  // spreadRadius: 9,
                  offset: Offset(-1, 3)
              )],
              shape: BoxShape.rectangle,
              borderRadius: BorderRadius.circular(20),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SvgPicture.asset('lib/assets/Calander_Icon.svg',color: Color(0xFF2C3D63),),
                Text("JULY, 2021",style: GoogleFonts.roboto(color:  Color(0xFF2C3D63),fontSize: 12),),
              ],
            ),
          )

        ],
      ),
    );
  }

  Widget horizontalCalender(){
    return Padding(
      padding: const EdgeInsets.only(left: 25,top: 20),
      child: Center(
        child: Container(
          height: 70,
          width: double.maxFinite,
           child: HorizontalCalendar(
            date: DateTime.now().add(Duration(days: 1)),
            textColor: Colors.black45,
            backgroundColor: Colors.white,
            // selectedColor: Color(0xFF0F8181),
            onDateSelected: (date) => print(
              date.toString(),
            ),
          ),
        ),
      ),
    );
  }


  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        todaysDate(),
        horizontalCalender(),

      ],
    );
  }
}
