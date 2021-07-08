import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:mypcot_assignment/Slider/sliderCard1.dart';
import 'package:mypcot_assignment/Slider/sliderCard2.dart';
import 'package:mypcot_assignment/Slider/sliderCard3.dart';

class slider extends StatelessWidget {

  int _currentIndex=0;

  ////Called all slider card
  List cardList=[
    sliderCard1(),
    sliderCard2(),
    sliderCard3()
  ];

  ////choose each card and display one by one
  List<T> map<T>(List list, Function handler) {
    List<T> result = [];
    for (var i = 0; i < list.length; i++) {
      result.add(handler(i, list[i]));
    }
    return result;
  }


  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 50),
      child: SizedBox(
        child: Container(
          height: 300,
           width: MediaQuery.of(context).size.width,
          child: Padding(
            padding: const EdgeInsets.only(left: 10,right: 10),
            child: CarouselSlider(
              options: CarouselOptions(
                height: 300,
                scrollDirection: Axis.horizontal,
                enlargeCenterPage: true,
                viewportFraction: 1,
                disableCenter: true,
                enableInfiniteScroll: false
                // autoPlay: true,
                // autoPlayInterval: Duration(seconds: 3),
                // autoPlayAnimationDuration: Duration(milliseconds: 800),
              ),
              items:cardList.map((card){
                return Builder(
                    builder: (BuildContext context){
                      return Container(
                          decoration: BoxDecoration(
                            shape: BoxShape.rectangle,
                            borderRadius: BorderRadius.circular(25),
                          ),
                        height:MediaQuery.of(context).size.height*0.5,
                        width: MediaQuery.of(context).size.width,
                        child: Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(25.0),
                          ),

                          child: card,
                        ),
                      );
                    }
                );
              }).toList(),
            ),
          )),
      ),
    );
  }
}
