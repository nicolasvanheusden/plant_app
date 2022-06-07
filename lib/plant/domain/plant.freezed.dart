// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'plant.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Plant {
  String get name => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get imageUrl => throw _privateConstructorUsedError;
  List<PlantExtra> get extras => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PlantCopyWith<Plant> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlantCopyWith<$Res> {
  factory $PlantCopyWith(Plant value, $Res Function(Plant) then) =
      _$PlantCopyWithImpl<$Res>;
  $Res call(
      {String name,
      String description,
      String imageUrl,
      List<PlantExtra> extras});
}

/// @nodoc
class _$PlantCopyWithImpl<$Res> implements $PlantCopyWith<$Res> {
  _$PlantCopyWithImpl(this._value, this._then);

  final Plant _value;
  // ignore: unused_field
  final $Res Function(Plant) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? description = freezed,
    Object? imageUrl = freezed,
    Object? extras = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: imageUrl == freezed
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      extras: extras == freezed
          ? _value.extras
          : extras // ignore: cast_nullable_to_non_nullable
              as List<PlantExtra>,
    ));
  }
}

/// @nodoc
abstract class _$$_PlantCopyWith<$Res> implements $PlantCopyWith<$Res> {
  factory _$$_PlantCopyWith(_$_Plant value, $Res Function(_$_Plant) then) =
      __$$_PlantCopyWithImpl<$Res>;
  @override
  $Res call(
      {String name,
      String description,
      String imageUrl,
      List<PlantExtra> extras});
}

/// @nodoc
class __$$_PlantCopyWithImpl<$Res> extends _$PlantCopyWithImpl<$Res>
    implements _$$_PlantCopyWith<$Res> {
  __$$_PlantCopyWithImpl(_$_Plant _value, $Res Function(_$_Plant) _then)
      : super(_value, (v) => _then(v as _$_Plant));

  @override
  _$_Plant get _value => super._value as _$_Plant;

  @override
  $Res call({
    Object? name = freezed,
    Object? description = freezed,
    Object? imageUrl = freezed,
    Object? extras = freezed,
  }) {
    return _then(_$_Plant(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: imageUrl == freezed
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      extras: extras == freezed
          ? _value._extras
          : extras // ignore: cast_nullable_to_non_nullable
              as List<PlantExtra>,
    ));
  }
}

/// @nodoc

class _$_Plant extends _Plant {
  _$_Plant(
      {required this.name,
      required this.description,
      required this.imageUrl,
      required final List<PlantExtra> extras})
      : _extras = extras,
        super._();

  @override
  final String name;
  @override
  final String description;
  @override
  final String imageUrl;
  final List<PlantExtra> _extras;
  @override
  List<PlantExtra> get extras {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_extras);
  }

  @override
  String toString() {
    return 'Plant(name: $name, description: $description, imageUrl: $imageUrl, extras: $extras)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Plant &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other.imageUrl, imageUrl) &&
            const DeepCollectionEquality().equals(other._extras, _extras));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(imageUrl),
      const DeepCollectionEquality().hash(_extras));

  @JsonKey(ignore: true)
  @override
  _$$_PlantCopyWith<_$_Plant> get copyWith =>
      __$$_PlantCopyWithImpl<_$_Plant>(this, _$identity);
}

abstract class _Plant extends Plant {
  factory _Plant(
      {required final String name,
      required final String description,
      required final String imageUrl,
      required final List<PlantExtra> extras}) = _$_Plant;
  _Plant._() : super._();

  @override
  String get name => throw _privateConstructorUsedError;
  @override
  String get description => throw _privateConstructorUsedError;
  @override
  String get imageUrl => throw _privateConstructorUsedError;
  @override
  List<PlantExtra> get extras => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_PlantCopyWith<_$_Plant> get copyWith =>
      throw _privateConstructorUsedError;
}
