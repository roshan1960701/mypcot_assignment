import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class sliderCard2 extends StatelessWidget {
  const sliderCard2({Key? key}) : super(key: key);

  Widget customBox(){
    return Container(
      height: 100,
      width: 160,
      decoration: BoxDecoration(
          shape: BoxShape.rectangle,
          borderRadius: BorderRadius.circular(20),
          color: Color(0xFF234DDC)
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
                      TextSpan(text: "03 ",style: GoogleFonts.roboto(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),),
                      TextSpan(text: "deliveries",style: GoogleFonts.roboto(color: Colors.white,fontSize: 16),),
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
                  color: Color(0xFF234DDC),
                  border:Border.all(color: Color(0xFF234DDC)),
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
                  color: Colors.black,
                  child: SvgPicture.asset('lib/assets/profile_images/bear.svg'),
                ),
              )*/
          ),
          Positioned(
              bottom: -20,
              left: 55,
              child:Container(
                height: 50,
                width: 50,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Color(0xFF234DDC),
                  border:Border.all(color: Color(0xFF234DDC)),
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
            /*ClipRRect(
                borderRadius: BorderRadius.circular(100),
                child: Container(
                  height: 50,
                  width: 50,
                  color: Colors.blue,
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
                  color: Color(0xFF234DDC),
                  border:Border.all(color: Color(0xFF234DDC)),
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
        height: 80,
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
                  top: 15,
                  right: 5,
                  left: 10,
                  child: RichText(text: TextSpan(
                      children: [
                        TextSpan(text: "10 ",style: GoogleFonts.roboto(color: Color(0xFF2C3D63),fontSize: 30,fontWeight: FontWeight.bold),),
                      ]
                  ))
              ),
              Positioned(
                  top: 25,
                  left: 50,
                  child: RichText(text: TextSpan(
                      children: [
                        TextSpan(text: "active",style: GoogleFonts.roboto(color: Color(0xFF2C3D63),fontSize: 16,)),
                      ]
                  ))
              ),
              Positioned(
                  top: 45,
                  right: 5,
                  left: 5,
                  child: Center(
                    child: RichText(text: TextSpan(
                        children: [
                          TextSpan(text: "Subscribers",style: GoogleFonts.roboto(color: Color(0xFF2C3D63),fontSize: 20),),
                        ]
                    )),
                  )
              ),

            ])

    );
  }

  Widget customBox2(){
    return Container(
        height: 80,
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
                  top: 10,
                  left: 10,
                  child: RichText(text: TextSpan(
                      children: [
                        TextSpan(text: "119 ",style: GoogleFonts.roboto(color: Color(0xFF2C3D63),fontSize: 30,fontWeight: FontWeight.bold),),
                      ]
                  ))
              ),
              Positioned(
                  top: 18,
                  left: 65,
                  child: Center(
                    child: RichText(text: TextSpan(
                        children: [
                          TextSpan(text: "active",style: GoogleFonts.roboto(color: Color(0xFF2C3D63),fontSize: 16,)),
                        ]
                    )),
                  )
              ),
              Positioned(
                  left: 15,
                  bottom: 15,
                  child: Center(
                    child: RichText(text: TextSpan(
                        children: [
                          TextSpan(text: "Deliveries",style: GoogleFonts.roboto(color: Color(0xFF2C3D63),fontSize: 20),),
                        ]
                    )),
                  )
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
          color: Color(0xFFDCB223)
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
                  child: SvgPicture.asset('lib/assets/subscriptions-illustration-image.svg',height: 120,width: 120,))
          ),
          Positioned(
              bottom: 40,
              left: 17,
              child: Container(
                height: 40,
                width: 140,
                decoration: BoxDecoration(
                    shape: BoxShape.rectangle,
                    borderRadius: BorderRadius.circular(15),
                    color: Color(0xFF234DDC)
                ),
                child: Center(child: Text('Subscriptions',style: GoogleFonts.roboto(color: Colors.white,fontSize: 18,fontWeight: FontWeight.normal),)),

              )),
          Positioned(
              top: 102,
              right: 33,
              child: customBox1()),
          Positioned(
              top: -4,
              right: 33,
              child: customBox()),
          Positioned(
              bottom: 20,
              right: 18,
              child: customBox2()),

        ],

      )
    );
  }
}
