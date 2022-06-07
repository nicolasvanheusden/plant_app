import 'dart:math';

import 'package:align_positioned/align_positioned.dart';
import 'package:flutter/material.dart';
import 'package:plant_app/plant/domain/plant.dart';
import 'package:plant_app/plant/domain/plant_extra.dart';
import 'package:plant_app/plant/presentation/plant_button.dart';
import 'package:plant_app/task/presentation/widget/task_reminder.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Plant App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: HomePage(
        plants: [
        Plant(
          description: 'lkdnfkjldnfjknbqdsjkbfhd',
          name: 'lskdnflsqnfjklqsnfd',
          imageUrl: 'assets/images/plant_1.png',
          extras: [
            PlantExtra(
              name: 'water',
              value: 15,
              daysLeft: 15,
              color: Colors.blue,
              imageUrl: 'assets/images/water.png',
            )
          ] 
        ),
        Plant(
          description: 'lkdnfkjldnfjknbqdsjkbfhd',
          name: 'lskdnflsqnfjklqsnfd',
          imageUrl: 'assets/images/plant_2.png',
          extras: [
            PlantExtra(
              name: 'water',
              value: 15,
              daysLeft: 15,
              color: Colors.blue,
              imageUrl: 'assets/images/water.png',
            )
          ] 
        ),
        Plant(
          description: 'lkdnfkjldnfjknbqdsjkbfhd',
          name: 'lskdnflsqnfjklqsnfd',
          imageUrl: 'assets/images/plant_2.png',
          extras: [
            PlantExtra(
              name: 'point',
              value: 15,
              daysLeft: 15,
              color: Colors.amber,
              imageUrl: 'assets/images/points.png',
            )
          ] 
        ),Plant(
          description: 'lkdnfkjldnfjknbqdsjkbfhd',
          name: 'lskdnflsqnfjklqsnfd',
          imageUrl: 'assets/images/plant_3.png',
          extras: [
            PlantExtra(
              name: 'pesticide',
              value: 15,
              daysLeft: 15,
              color: Colors.purple,
              imageUrl: 'assets/images/pesticide.png',
            )
          ] 
        )
      ],),
    );
  }
}

class HomePage extends StatelessWidget {

  HomePage({Key? key, required this.plants}) : super(key: key);

  final List<Plant> plants;

  final Random random = Random();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: LayoutBuilder(
        builder: (context, constraints) {
          return Stack(
            fit: StackFit.expand,
            children: [
              
              Container(
                color: const Color(0xFF22483F),
              ),
              ...plants.map((plant) => AlignPositioned(
                alignment: Alignment.center,
                dx: random.nextDouble() * (100 * (random.nextBool() ? 1 : -1)),
                dy: random.nextDouble() * (100 * (random.nextBool() ? 1 : -1)),
                child: PlantButton(
                  plant: plant,
                  size: random.nextDouble() * 250 + 50
                  ),
              )
              ),
              const AlignPositioned(
                alignment: Alignment.topLeft,
                moveByChildHeight: 0.3,
                moveHorizontallyByChildHeight: 0.1,
                child: TaskReminder(),
              ),
            ]
          );
        }
      ),
    );
  }
}
