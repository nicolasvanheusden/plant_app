
import 'package:flutter/material.dart';
import 'package:plant_app/plant/domain/plant.dart';

class PlantDetail extends StatelessWidget {
  const PlantDetail({Key? key, required this.plant}) : super(key: key);

  final Plant plant;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 200,
        flexibleSpace: SizedBox(
          width: MediaQuery.of(context).size.width,
          child: Hero(
            tag: plant.name,
            child: Image.asset(
              plant.imageUrl,
              fit: BoxFit.fitWidth,
            ),
          ),
        ),
      ),
      body: SafeArea(
        top: false,
        child: Stack(
          fit: StackFit.expand,
          children: const [
          ],
        ),
      ),
    );
  }
}