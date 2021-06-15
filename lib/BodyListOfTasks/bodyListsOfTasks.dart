import 'package:flutter/material.dart';
import 'package:tasks_app_tejas/Objects/tasksObject.dart';

class BodyListsOfTask extends StatelessWidget {
  // const BodyListsOfTask({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    List listToBeUsed = tasksList;
    return ListView.builder(
      
      itemCount: listToBeUsed.length,
      itemBuilder: (context, taskNumber){
      return Container(
        height: 100,
        child: Card(
          

          child: Text(listToBeUsed[taskNumber].task),
        ),
      );
    });
  }
}



List tasksList = [
  TasksObject(task: '1'),
  TasksObject(task: '2'),
  TasksObject(task: '3'),
  TasksObject(task: '4'),
  TasksObject(task: '5'),

  TasksObject(task: '1'),
  TasksObject(task: '2'),
  TasksObject(task: '3'),
  TasksObject(task: '4'),
  TasksObject(task: '5'),

  TasksObject(task: '1'),
  TasksObject(task: '2'),
  TasksObject(task: '3'),
  TasksObject(task: '4'),
  TasksObject(task: '5'),

];