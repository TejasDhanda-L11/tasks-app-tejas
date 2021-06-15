
import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget implements PreferredSizeWidget {
  String titleAppBar;
  CustomAppBar({this.titleAppBar = 'none given'});
  Size get preferredSize => const Size.fromHeight(60);
  // const CustomAppBar({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.white,
      elevation: 4,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.only(bottomRight: Radius.circular(100), bottomLeft: Radius.circular(100))),

      title: Text(titleAppBar, style: TextStyle(color: Colors.black45),),
    );
  }
}