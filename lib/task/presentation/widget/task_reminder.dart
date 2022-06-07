


import 'package:flutter/material.dart';

class TaskReminder extends StatelessWidget {
  const TaskReminder({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 176,
      height: 230,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(25),
        color: const Color(0xFFCEE5D2),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: const [
          Text(
            "Charlotte's room",
            style: TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.w300,
              color: Colors.black
            ),
          ),
          SizedBox(
            width: 100,
            child: Divider(
              height: 1,
              thickness: 1.5,
              color: Colors.black,
            ),
          ),
          Text(
            '2',
            style: TextStyle(
              fontSize: 80,
              fontWeight: FontWeight.bold,
              color: Colors.black
            ),
          ),
          SizedBox(
            width: 100,
            child: Divider(
              height: 1,
              thickness: 1.5,
              color: Colors.black,
            ),
          ),
          Text(
            'tasks for today',
            style: TextStyle(
              fontSize: 15,
              fontWeight: FontWeight.w300,
              color: Colors.black
            ),
            ),
        ]
      )
    );
  }
}