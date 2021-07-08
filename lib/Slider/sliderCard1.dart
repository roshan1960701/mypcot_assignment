import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class sliderCard1 extends StatelessWidget {
  const sliderCard1({Key? key}) : super(key: key);




  Widget customBox(){
    return Container(
      height: 100,
      width: 160,
      decoration: BoxDecoration(
          shape: BoxShape.rectangle,
          borderRadius: BorderRadius.circular(20),
          color: Color(0xffcc4400).withOpacity(0.9)
      ),
      child:Stack(
        overflow: Overflow.visible,
        children: [
          Positioned(
            top: 10,
              right: 5,
              left: 5,
              child: Center(
                child: RichText(text: TextSpan(
                  children: [
                    TextSpan(text: "You have ",style: GoogleFonts.roboto(color: Colors.white,fontSize: 16),),
                    TextSpan(text: "3 ",style: GoogleFonts.roboto(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),),
                    TextSpan(text: "active\n",style: GoogleFonts.roboto(color: Colors.white,fontSize: 16),),
                  ]
                )),
              )
          ),
          Positioned(
              top: 35,
              right: 5,
              left: 5,
              child: Center(
                child: RichText(text: TextSpan(
                    children: [
                      TextSpan(text: "orders from",style: GoogleFonts.roboto(color: Colors.white,fontSize: 16),),
                    ]
                )),
              )
          ),
          Positioned(
            bottom: -20,
            left: 20,
              child:Container(
                height: 50,
                width: 50,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.pink,
                  border:Border.all(color: Colors.pink),
                  boxShadow: [BoxShadow(
                      color: Colors.black.withOpacity(0.5),
                      blurRadius: 5,
                      // spreadRadius: 9,
                      offset: Offset(-1, 3)
                  )],
                  image: new DecorationImage(
                    //colorFilter: new ColorFilter.mode(Colors.black, BlendMode.dstATop),
                    image: new AssetImage("lib/assets/profile_images/person1.jpeg"),
                    fit: BoxFit.cover,
                  ),
                ),

              ),
            /* ClipRRect(
                borderRadius: BorderRadius.circular(100),
                child: Container(
                  height: 50,
                  width: 50,
                  color: Colors.pink.withOpacity(0.8),
                  child: SvgPicture.asset('lib/assets/profile_images/grass.svg'),
                ),
              )*/
          ),
          Positioned(
              bottom: -20,
              left: 55,
              child: Container(
                height: 50,
                width: 50,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.pink,
                  border:Border.all(color: Colors.pink),
                  boxShadow: [BoxShadow(
                      color: Colors.black.withOpacity(0.5),
                      blurRadius: 5,
                      // spreadRadius: 9,
                      offset: Offset(-1, 3)
                  )],
                  image: new DecorationImage(
                    //colorFilter: new ColorFilter.mode(Colors.black, BlendMode.dstATop),
                    image: new AssetImage("lib/assets/profile_images/person2.jpg"),
                    fit: BoxFit.cover,
                  ),
                ),

              ),/*ClipRRect(
                borderRadius: BorderRadius.circular(100),
                child: Container(
                  height: 50,
                  width: 50,
                  color: Colors.pink,
                  child: SvgPicture.asset('lib/assets/profile_images/bear.svg'),
                ),
              )*/
          ),
          Positioned(
              bottom: -20,
              right: 20,
              child:Container(
                height: 50,
                width: 50,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.pink,
                  border:Border.all(color: Colors.pink),
                  boxShadow: [BoxShadow(
                      color: Colors.black.withOpacity(0.5),
                      blurRadius: 5,
                      // spreadRadius: 9,
                      offset: Offset(-1, 3)
                  )],
                  image: new DecorationImage(
                    //colorFilter: new ColorFilter.mode(Colors.black, BlendMode.dstATop),
                    image: new AssetImage("lib/assets/profile_images/person3.jpg"),
                    fit: BoxFit.cover,
                  ),
                ),

              ),
            /*ClipRRect(
                borderRadius: BorderRadius.circular(100),
                child: Container(
                  height: 50,
                  width: 50,
                  color: Colors.pink,
                  child: SvgPicture.asset('lib/assets/profile_images/bear.svg'),
                ),
              )*/
          )
        ],
      ),
      );
  }

  Widget customBox1(){
    return Container(
      height: 100,
      width: 140,
        decoration: BoxDecoration(
        shape: BoxShape.rectangle,
        borderRadius: BorderRadius.circular(15),
    color: Colors.white
    ),
    child:Stack(
    overflow: Overflow.visible,
    children: [
      Positioned(
          top: 8,
          left: 12,
          child: RichText(text: TextSpan(
              children: [
                TextSpan(text: "02 ",style: GoogleFonts.roboto(color: Color(0xFF2C3D63),fontSize: 30,fontWeight: FontWeight.bold),),
              ]
          ))
      ),
      Positioned(
          top: 15,
          left: 53,
          child: RichText(text: TextSpan(
              children: [
                TextSpan(text: "pending",style: GoogleFonts.roboto(color: Color(0xFF2C3D63),fontSize: 16,)),
              ]
          ))
      ),
      Positioned(
          top: 40,
          right: 5,
          left: 5,
          child: Center(
            child: RichText(text: TextSpan(
                children: [
                  TextSpan(text: "orders from",style: GoogleFonts.roboto(color: Color(0xFF2C3D63),fontSize: 20),),
                ]
            )),
          )
      ),
      Positioned(
          bottom: -20,
          left: 28,
          child:Container(
            height: 50,
            width: 50,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: Colors.pink,
              border:Border.all(color: Colors.pink),
              boxShadow: [BoxShadow(
                  color: Colors.black.withOpacity(0.5),
                  blurRadius: 5,
                  // spreadRadius: 9,
                  offset: Offset(-1, 3)
              )],
              image: new DecorationImage(
                //colorFilter: new ColorFilter.mode(Colors.black, BlendMode.dstATop),
                image: new AssetImage("lib/assets/profile_images/person2.jpg"),
                fit: BoxFit.cover,
              ),
            ),

          ),
        /*ClipRRect(
            borderRadius: BorderRadius.circular(100),
            child: Container(
              height: 50,
              width: 50,
              color: Colors.green,
              child: SvgPicture.asset('lib/assets/profile_images/bear.svg'),
            ),
          )*/),
      Positioned(
          bottom: -20,
          right: 28,
          child:Container(
            height: 50,
            width: 50,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: Colors.pink,
              border:Border.all(color: Colors.pink),
              boxShadow: [BoxShadow(
                  color: Colors.black.withOpacity(0.5),
                  blurRadius: 5,
                  // spreadRadius: 9,
                  offset: Offset(-1, 3)
              )],
              image: new DecorationImage(
                //colorFilter: new ColorFilter.mode(Colors.black, BlendMode.dstATop),
                image: new AssetImage("lib/assets/profile_images/person1.jpeg"),
                fit: BoxFit.cover,
              ),
            ),

          ), /*ClipRRect(
            borderRadius: BorderRadius.circular(100),
            child: Container(
              height: 50,
              width: 50,
              color: Colors.red,
              child: SvgPicture.asset('lib/assets/profile_images/bear.svg'),
            ),
          )*/
      ),

    ])

    );
  }


  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        shape: BoxShape.rectangle,
      borderRadius: BorderRadius.all(Radius.circular(25)),
      color: Color(0xFF33A1CC)  
      ),
      child: Stack(
        overflow: Overflow.visible,
        children: [
          
          Positioned(
            top: 40,
            left: 12,
              child: Container(
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.white,
                  ),
                  child: SvgPicture.asset('lib/assets/orders-illustration-image.svg',height: 140,width: 140,))
          ),
          Positioned(
            bottom: 40,
            left: 15,
            child: Container(
            height: 40,
            width: 130,
            decoration: BoxDecoration(
              shape: BoxShape.rectangle,
              borderRadius: BorderRadius.circular(15),
              color: Color(0xffcc4400).withOpacity(0.9)
            ),
            child: Center(child: Text('Orders',style: GoogleFonts.roboto(color: Colors.white,fontSize: 18),)),

          )),
          Positioned(
          top: -4,
          right: 25,
              child: customBox()),
          Positioned(
              bottom: 50,
              right: 25,
              child: customBox1())

        ],

      ),
      
    );
  }
}
