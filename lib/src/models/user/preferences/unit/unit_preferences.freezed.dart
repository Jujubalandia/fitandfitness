// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unit_preferences.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnitPreferences _$UnitPreferencesFromJson(Map<String, dynamic> json) {
  return _unitPreferences.fromJson(json);
}

/// @nodoc
mixin _$UnitPreferences {
  DistanceUnit get distance => throw _privateConstructorUsedError;
  EnergyUnit get energy => throw _privateConstructorUsedError;
  HeightUnit get height => throw _privateConstructorUsedError;
  WaterUnit get water => throw _privateConstructorUsedError;
  WeightUnit get weight => throw _privateConstructorUsedError;
  WeightUnit get workoutWeight => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnitPreferencesCopyWith<UnitPreferences> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnitPreferencesCopyWith<$Res> {
  factory $UnitPreferencesCopyWith(
          UnitPreferences value, $Res Function(UnitPreferences) then) =
      _$UnitPreferencesCopyWithImpl<$Res, UnitPreferences>;
  @useResult
  $Res call(
      {DistanceUnit distance,
      EnergyUnit energy,
      HeightUnit height,
      WaterUnit water,
      WeightUnit weight,
      WeightUnit workoutWeight});
}

/// @nodoc
class _$UnitPreferencesCopyWithImpl<$Res, $Val extends UnitPreferences>
    implements $UnitPreferencesCopyWith<$Res> {
  _$UnitPreferencesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? distance = null,
    Object? energy = null,
    Object? height = null,
    Object? water = null,
    Object? weight = null,
    Object? workoutWeight = null,
  }) {
    return _then(_value.copyWith(
      distance: null == distance
          ? _value.distance
          : distance // ignore: cast_nullable_to_non_nullable
              as DistanceUnit,
      energy: null == energy
          ? _value.energy
          : energy // ignore: cast_nullable_to_non_nullable
              as EnergyUnit,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as HeightUnit,
      water: null == water
          ? _value.water
          : water // ignore: cast_nullable_to_non_nullable
              as WaterUnit,
      weight: null == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as WeightUnit,
      workoutWeight: null == workoutWeight
          ? _value.workoutWeight
          : workoutWeight // ignore: cast_nullable_to_non_nullable
              as WeightUnit,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$unitPreferencesImplCopyWith<$Res>
    implements $UnitPreferencesCopyWith<$Res> {
  factory _$$unitPreferencesImplCopyWith(_$unitPreferencesImpl value,
          $Res Function(_$unitPreferencesImpl) then) =
      __$$unitPreferencesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {DistanceUnit distance,
      EnergyUnit energy,
      HeightUnit height,
      WaterUnit water,
      WeightUnit weight,
      WeightUnit workoutWeight});
}

/// @nodoc
class __$$unitPreferencesImplCopyWithImpl<$Res>
    extends _$UnitPreferencesCopyWithImpl<$Res, _$unitPreferencesImpl>
    implements _$$unitPreferencesImplCopyWith<$Res> {
  __$$unitPreferencesImplCopyWithImpl(
      _$unitPreferencesImpl _value, $Res Function(_$unitPreferencesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? distance = null,
    Object? energy = null,
    Object? height = null,
    Object? water = null,
    Object? weight = null,
    Object? workoutWeight = null,
  }) {
    return _then(_$unitPreferencesImpl(
      distance: null == distance
          ? _value.distance
          : distance // ignore: cast_nullable_to_non_nullable
              as DistanceUnit,
      energy: null == energy
          ? _value.energy
          : energy // ignore: cast_nullable_to_non_nullable
              as EnergyUnit,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as HeightUnit,
      water: null == water
          ? _value.water
          : water // ignore: cast_nullable_to_non_nullable
              as WaterUnit,
      weight: null == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as WeightUnit,
      workoutWeight: null == workoutWeight
          ? _value.workoutWeight
          : workoutWeight // ignore: cast_nullable_to_non_nullable
              as WeightUnit,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$unitPreferencesImpl implements _unitPreferences {
  const _$unitPreferencesImpl(
      {this.distance = DistanceUnit.kilometers,
      this.energy = EnergyUnit.calories,
      this.height = HeightUnit.centimeters,
      this.water = WaterUnit.milliliters,
      this.weight = WeightUnit.kilograms,
      this.workoutWeight = WeightUnit.kilograms});

  factory _$unitPreferencesImpl.fromJson(Map<String, dynamic> json) =>
      _$$unitPreferencesImplFromJson(json);

  @override
  @JsonKey()
  final DistanceUnit distance;
  @override
  @JsonKey()
  final EnergyUnit energy;
  @override
  @JsonKey()
  final HeightUnit height;
  @override
  @JsonKey()
  final WaterUnit water;
  @override
  @JsonKey()
  final WeightUnit weight;
  @override
  @JsonKey()
  final WeightUnit workoutWeight;

  @override
  String toString() {
    return 'UnitPreferences(distance: $distance, energy: $energy, height: $height, water: $water, weight: $weight, workoutWeight: $workoutWeight)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$unitPreferencesImpl &&
            (identical(other.distance, distance) ||
                other.distance == distance) &&
            (identical(other.energy, energy) || other.energy == energy) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.water, water) || other.water == water) &&
            (identical(other.weight, weight) || other.weight == weight) &&
            (identical(other.workoutWeight, workoutWeight) ||
                other.workoutWeight == workoutWeight));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, distance, energy, height, water, weight, workoutWeight);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$unitPreferencesImplCopyWith<_$unitPreferencesImpl> get copyWith =>
      __$$unitPreferencesImplCopyWithImpl<_$unitPreferencesImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$unitPreferencesImplToJson(
      this,
    );
  }
}

abstract class _unitPreferences implements UnitPreferences {
  const factory _unitPreferences(
      {final DistanceUnit distance,
      final EnergyUnit energy,
      final HeightUnit height,
      final WaterUnit water,
      final WeightUnit weight,
      final WeightUnit workoutWeight}) = _$unitPreferencesImpl;

  factory _unitPreferences.fromJson(Map<String, dynamic> json) =
      _$unitPreferencesImpl.fromJson;

  @override
  DistanceUnit get distance;
  @override
  EnergyUnit get energy;
  @override
  HeightUnit get height;
  @override
  WaterUnit get water;
  @override
  WeightUnit get weight;
  @override
  WeightUnit get workoutWeight;
  @override
  @JsonKey(ignore: true)
  _$$unitPreferencesImplCopyWith<_$unitPreferencesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
