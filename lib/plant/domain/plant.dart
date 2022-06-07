

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:plant_app/plant/domain/plant_extra.dart';


part 'plant.freezed.dart';


@freezed
class Plant with _$Plant {
  const Plant._();
  factory Plant({
    required final String name,
    required final String description,
    required final String imageUrl,
    required final List<PlantExtra> extras
  }) = _Plant;
}