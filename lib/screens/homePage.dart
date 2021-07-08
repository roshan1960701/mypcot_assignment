import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:mypcot_assignment/Calender/customCalender.dart';
import 'package:mypcot_assignment/appBarMenu.dart';
import 'package:mypcot_assignment/welcomeDashboard.dart';
import 'package:mypcot_assignment/Slider/slider.dart';
import 'package:mypcot_assignment/NewOrder.dart';


class homePage extends StatefulWidget {
  const homePage({Key? key}) : super(key: key);

  @override
  _homePageState createState() => _homePageState();
}

class _homePageState extends State<homePage> {

  String date= '';
  String newDate = '';



  @override
  void initState(){
    DateTime dateToday =new DateTime.now();
     date = dateToday.toString().substring(0,10);
    print(date); // 2021-06-24
    print(date[9]);

    DateTime now = new DateTime.now();
    String date1 = new DateTime(now.day).toString();
    newDate = date1[2]+date1[3];
    print(newDate);

    super.initState();
  }





  ////App Bar Menu and Position
  Widget customAppBar(){
    return Container(
      height: 60,
      child: Stack(
        children: [
          Positioned(
              left: 10,
              top: 10,
              child: appBarMenu('lib/assets/Menu_Icon.svg',15.0)
          ),
          Positioned(
              right: 10,
              top: 10,
              child: Row(
                children: [
                  appBarMenu('lib/assets/Like_Icon.svg',30.0),
                  Padding(
                    padding: const EdgeInsets.only(left: 20,right: 20),
                    child: appBarMenu('lib/assets/Bell_Icon.svg',25.0),
                  ),
             InkWell(
               onTap: (){},
               child: Container(
                 height: 40,
                 width: 40,
                 decoration: BoxDecoration(
                   shape: BoxShape.circle,
                   boxShadow: [BoxShadow(
                       color: Colors.black.withOpacity(0.5),
                       blurRadius: 5,
                       // spreadRadius: 9,
                       offset: Offset(-1, 3)
                   )],
                   image: new DecorationImage(
                     colorFilter: new ColorFilter.mode(Colors.black, BlendMode.dstATop),
                     image: new AssetImage("lib/assets/profile_images/nature1.jpg"),
                     fit: BoxFit.fill,
                   ),
                 ),
               ),
             )     
                 // appBarMenu('lib/assets/profile_images/grass.svg',25),
                ],
              ))

        ],
      ),
    );
  }


  ////Bottom Navigation Bar Menu and Docked Button
  Widget nanBarMenu(String iconPath,String iconName,var fontColor,var fontStyle,){
    return SizedBox(
      height: 65.0,
      child: InkWell(
        onTap: (){},
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SvgPicture.asset(iconPath,height: 24,width: 24,),
            SizedBox(height: 2,),
            Text(iconName,style: GoogleFonts.roboto(color: fontColor,fontSize: 16.0,fontWeight: fontStyle),),
          ],
        ),
      ),
    );
  }
  Widget BottomNavBar(){
    return BottomAppBar(
      color: Colors.white,
      shape: CircularNotchedRectangle(),
      notchMargin: 5,
      child: new Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          nanBarMenu('lib/assets/Home_Icon.svg','Home', Color(0xFF2C3D63),FontWeight.bold),
          Padding(
            padding: const EdgeInsets.only(right: 15),
            child: nanBarMenu('lib/assets/Customer_Icon.svg','Customer',Color(0xFF2C3D63),FontWeight.normal),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 15),
            child: nanBarMenu('lib/assets/Khatabook_Icon.svg','Khata',Color(0xFF2C3D63),FontWeight.normal),
          ),
          nanBarMenu('lib/assets/Orders_Icon.svg','Orders',Color(0xFF2C3D63),FontWeight.normal),
        ],
      ),

    );
  }
  Widget floatingActionButton(){
    return FloatingActionButton(
      backgroundColor: Color(0xFF2C3D63),
      child: Icon(Icons.add,color: Colors.white,), onPressed: () {},);
  }




  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,

        ////App Bar Data
        /*appBar:PreferredSize(
          preferredSize: Size(double.infinity, 60),
          child: customAppBar(),
        ),*/

        body: SingleChildScrollView(
          child: Column(
            children: [
              customAppBar(),
              welcomeDashboard(),
              slider(),
              customCalender(newDate),
              NewOrder(),
            ],
          ),
        ),


        //Bottom Navigation Bar Data
        bottomNavigationBar: BottomNavBar(),
        floatingActionButton: floatingActionButton(),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      ),
    );
  }
}
