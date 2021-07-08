import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:fl_chart/fl_chart.dart';

class sliderCard3 extends StatelessWidget {
  const sliderCard3({Key? key}) : super(key: key);

  Widget customBox(){
    return Container(
      height: 80,
      width: 160,
      decoration: BoxDecoration(
          shape: BoxShape.rectangle,
          borderRadius: BorderRadius.circular(20),
          color: Color(0xFFCE316A)
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
                      TextSpan(text: "15 ",style: GoogleFonts.roboto(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),),
                      TextSpan(text: "New customers",style: GoogleFonts.roboto(color: Colors.white,fontSize: 16),),
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
                  color: Color(0xFFCE316A),
                  border:Border.all(color: Color(0xFFCE316A)),
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
                  color: Colors.black,
                  child: SvgPicture.asset('lib/assets/profile_images/bear.svg'),
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
                  color: Color(0xFFCE316A),
                  border:Border.all(color: Color(0xFFCE316A)),
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
                  color: Colors.blue,
                  child: SvgPicture.asset('lib/assets/profile_images/bear.svg'),
                ),
              )*/
          ),
          Positioned(
              bottom: -20,
              right: 20,
              child: Container(
                height: 50,
                width: 50,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Color(0xFFCE316A),
                  border:Border.all(color: Color(0xFFCE316A)),
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

              ),/*ClipRRect(
                borderRadius: BorderRadius.circular(100),
                child: Container(
                  height: 50,
                  width: 50,
                  color: Colors.orange,
                  child: SvgPicture.asset('lib/assets/profile_images/bear.svg'),
                ),
              )*/
          ),
          Positioned(
              bottom: -6,
              right: 12,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(100),
                child: Container(
                  height: 20,
                  width: 20,
                  color: Colors.white,
                  child: Center(
                    child: Icon(Icons.add,color: Color(0xFF2C3D63),size: 15,),
                  ),
                ),
              ))
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
                  top: 10,
                  left: 10,
                  child: RichText(text: TextSpan(
                      children: [
                        TextSpan(text: "1.8% ",style: GoogleFonts.roboto(color: Color(0xFF2C3D63),fontSize: 30,fontWeight: FontWeight.bold),),]
                  ))),
              Positioned(
                  top: 8,
                  right: 15,
                  child: Icon(Icons.arrow_upward,color: Color(0xFF31CE95),size: 32)),
              Positioned(
                bottom: 0,
                left: -2,
                right: -2,
                child: Container(
                  width: 180,
                  height: 50,
                  child: SvgPicture.asset('lib/assets/graph.svg'),
                ),
              ),
            ])

    );
  }
  Widget customBox2(){
    return Container(
        height: 80,
        width: 120,
        decoration: BoxDecoration(
            shape: BoxShape.rectangle,
            borderRadius: BorderRadius.circular(15),
            color: Colors.white
        ),
        child:Stack(
            overflow: Overflow.visible,
            children: [
              Positioned(
                  top: 20,
                  left: 5,
                  child: RichText(text: TextSpan(
                      children: [
                        TextSpan(text: "10 ",style: GoogleFonts.roboto(color: Color(0xFF2C3D63),fontSize: 22,fontWeight: FontWeight.bold),),
                      ]
                  ))
              ),
              Positioned(
                  top: 22,
                  left: 35,
                  child: RichText(text: TextSpan(
                      children: [
                        TextSpan(text: "active",style: GoogleFonts.roboto(color: Color(0xFF2C3D63),fontSize: 16,)),
                      ]
                  ))
              ),
              Positioned(
                  bottom: 15,
                  left: 5,
                  child: RichText(text: TextSpan(
                      children: [
                        TextSpan(text: "Customers",style: GoogleFonts.roboto(color: Color(0xFF2C3D63),fontSize: 16),),
                      ]
                  ))
              ),
              Positioned(
                  bottom: 25,
                  right: 5,
                  child: Container(
                    height: 30,
                    width: 30,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Color(0xFF31CE95),
                      border:Border.all(color: Color(0xFF31CE95)),
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

                  )/*ClipRRect(
                    borderRadius: BorderRadius.circular(100),
                    child: Container(
                      height: 30,
                      width: 30,
                      color: Colors.blue,
                      child: SvgPicture.asset('lib/assets/profile_images/bear.svg'),
                    ),
                  )*/
              ),
              Positioned(
                  bottom: 25,
                  right: 10,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(100),
                    child: Container(
                      height: 10,
                      width: 10,
                      color: Color(0xFF13F319),
                    ),
                  )),
              Positioned(
                  bottom: 25,
                  right: -18,
                  child:Container(
                    height: 30,
                    width: 30,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Color(0xFF31CE95),
                      border:Border.all(color: Color(0xFF31CE95)),
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

                  )
                /*ClipRRect(
                    borderRadius: BorderRadius.circular(100),
                    child: Container(
                      height: 30,
                      width: 30,
                      color: Colors.orange,
                      child: SvgPicture.asset('lib/assets/profile_images/bear.svg'),
                    ),
                  )*/
              ),
              Positioned(
                  bottom: 25,
                  right: -14,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(100),
                    child: Container(
                      height: 10,
                      width: 10,
                      color: Color(0xFF13F319),
                    ),
                  )),
              Positioned(
                  bottom: 25,
                  right: -38,
                  child:Container(
                    height: 30,
                    width: 30,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Color(0xFF31CE95),
                      border:Border.all(color: Color(0xFF31CE95)),
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

                  )
                /*ClipRRect(
                    borderRadius: BorderRadius.circular(100),
                    child: Container(
                      height: 30,
                      width: 30,
                      color: Colors.pinkAccent,
                      child: SvgPicture.asset('lib/assets/profile_images/bear.svg'),
                    ),
                  )*/
              ),
              Positioned(
                  bottom: 25,
                  right: -38,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(100),
                    child: Container(
                      height: 10,
                      width: 10,
                      color: Color(0xFF13F319),
                    ),
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
          color: Color(0xFF31CE95)
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
                  child: SvgPicture.asset('lib/assets/customers-illustration-image.svg',height: 140,width: 140,))
          ),
          Positioned(
              bottom: 40,
              left: 12,
              child: Container(
                height: 40,
                width: 155,
                decoration: BoxDecoration(
                    shape: BoxShape.rectangle,
                    borderRadius: BorderRadius.circular(15),
                    color: Color(0xFFCE316A)
                ),
                child: Center(child: Text('View Customers',style: GoogleFonts.roboto(color: Colors.white,fontSize: 18,fontWeight: FontWeight.normal),)),

              )),
          Positioned(
              top: 90,
              right: 15,
              child: customBox1()),
          Positioned(
              top: -5,
              right: 35,
              child: customBox()),
          Positioned(
              bottom: 32,
              right: 42,
              child: customBox2()),
        ],
      ),
    );
  }
}
