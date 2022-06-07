

import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';


part 'plant_extra.freezed.dart';


@freezed
class PlantExtra with _$PlantExtra {
  const PlantExtra._();
  factory PlantExtra({
    required final String name,
    required final int value,
    required final int daysLeft,
    required final Color color,
    required final String imageUrl,
  }) = _PlantExtra;

}