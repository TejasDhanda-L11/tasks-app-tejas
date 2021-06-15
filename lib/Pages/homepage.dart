
import 'package:flutter/material.dart';
import 'package:tasks_app_tejas/AppBar/AppBar.dart';
import 'package:tasks_app_tejas/BodyListOfTasks/bodyListsOfTasks.dart';

class Home extends StatelessWidget {
  // const Home({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.orange[100],
          appBar: CustomAppBar(),
          body: Container(
            height: double.maxFinite,
            
            child: BodyListsOfTask(),
          ),
        ),
      ),
      
    );
  }
}