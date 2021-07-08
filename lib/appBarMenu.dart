import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class appBarMenu extends StatelessWidget {
  final String iconName;
  final double iconSize;
  const appBarMenu(this.iconName,this.iconSize);

  @override
  Widget build(BuildContext context) {
    return MaterialButton(onPressed: (){},
      elevation: 20.0,
      color: Colors.white,
      height: 40,
      minWidth: 40,
      shape: CircleBorder(),
      child: SvgPicture.asset(iconName,height: iconSize,width: iconSize,),
    );

  }
}
