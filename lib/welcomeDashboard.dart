import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:mypcot_assignment/appBarMenu.dart';
import 'package:flutter_svg/flutter_svg.dart';

class welcomeDashboard extends StatelessWidget {
  const welcomeDashboard({Key? key}) : super(key: key);



  Widget welcomeText(){
    return Padding(
      padding: const EdgeInsets.only(top: 20.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          RichText(
            text: TextSpan(
              children: [
                TextSpan(text:'Welcome, Mypcot\t',style: GoogleFonts.roboto(color: Color(0xFF2C3D63).withOpacity(0.8),fontSize: 22,fontWeight: FontWeight.w800)),
                TextSpan(text:'!!',style: GoogleFonts.roboto(color: Color(0xFF2C3D63),fontWeight: FontWeight.bold,fontSize: 28)),
              ]
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20,top: 6.0),
            child: RichText(
              text: TextSpan(
                  children: [
                    TextSpan(text:'here is your dashboard.....',style: GoogleFonts.roboto(color: Color(0xFF2C3D63),fontSize: 18)),
                  ]
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget searchIcon(){
    return Padding(
      padding: const EdgeInsets.only(right: 15),
      child: MaterialButton(onPressed: (){},
        elevation: 20.0,
        color: Colors.white,
        height: 55,
        minWidth: 55,
        shape: CircleBorder(),
        child: SvgPicture.asset('lib/assets/Search_Icon.svg',height: 30,width: 30,),
      ),
    );

  }


  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 20.0),
      child: Container(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            welcomeText(),
            searchIcon(),


          ],
        ),
      ),
    );
  }
}

