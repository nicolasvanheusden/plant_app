
import 'package:align_positioned/align_positioned.dart';
import 'package:flutter/material.dart';
import 'package:plant_app/plant/domain/plant.dart';
import 'package:plant_app/plant/presentation/plant_detail.dart';



class PlantButton extends StatelessWidget {

  const PlantButton({Key? key, required this.plant, required this.size}) : super(key: key);

  final Plant plant;
  final double size;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.of(context).push(MaterialPageRoute(builder: (context) => PlantDetail(plant: plant)));
      },
      child: Stack(
        children: [
          Container(
            width: size,
            height: size,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              border: Border.all(
                color: plant.extras.first.color,
                width: 3,
              ),
            ),
            child: Stack(
              fit: StackFit.expand,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(size / 2),
                  child: Image.asset(
                    plant.imageUrl,
                    fit: BoxFit.fill,
                  ),
                ),
                AlignPositioned(
                  alignment: Alignment.bottomRight,
                  child: Container(
                    width: size / 5,
                    height: size / 5,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: plant.extras.first.color,
                    ),
                    child: SizedBox(
                      width: 5,
                      height: 5,
                      child: Image.asset(
                        plant.extras.first.imageUrl,
                        fit: BoxFit.scaleDown
                        ),
                    )
                  ),
                )
              ],
            )
          ),
          
        ],
      )
    );
  }
}