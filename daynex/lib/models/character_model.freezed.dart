// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'character_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

CharacterModel _$CharacterModelFromJson(Map<String, dynamic> json) {
  return _CharacterModel.fromJson(json);
}

/// @nodoc
mixin _$CharacterModel {
  String get name => throw _privateConstructorUsedError;
  String get image => throw _privateConstructorUsedError;
  String get house => throw _privateConstructorUsedError;
  String get actor => throw _privateConstructorUsedError;
  String get species => throw _privateConstructorUsedError;
  String get gender => throw _privateConstructorUsedError;
  String get ancestry => throw _privateConstructorUsedError;

  /// Serializes this CharacterModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CharacterModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CharacterModelCopyWith<CharacterModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CharacterModelCopyWith<$Res> {
  factory $CharacterModelCopyWith(
    CharacterModel value,
    $Res Function(CharacterModel) then,
  ) = _$CharacterModelCopyWithImpl<$Res, CharacterModel>;
  @useResult
  $Res call(
      {String name, String image, String house, String actor, String species, String gender, String ancestry});
}

/// @nodoc
class _$CharacterModelCopyWithImpl<$Res, $Val extends CharacterModel>
    implements $CharacterModelCopyWith<$Res> {
  _$CharacterModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CharacterModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? image = null,
    Object? house = null,
    Object? actor = null,
    Object? species = null,
    Object? gender = null,
    Object? ancestry = null,
  }) {
    return _then(
      _value.copyWith(
        name: null == name
            ? _value.name
            : name // ignore: cast_nullable_to_non_nullable
                as String,
        image: null == image
            ? _value.image
            : image // ignore: cast_nullable_to_non_nullable
                as String,
        house: null == house
            ? _value.house
            : house // ignore: cast_nullable_to_non_nullable
                as String,
        actor: null == actor
            ? _value.actor
            : actor // ignore: cast_nullable_to_non_nullable
                as String,
        species: null == species
            ? _value.species
            : actor // ignore: cast_nullable_to_non_nullable
                as String,
        gender: null == gender
            ? _value.species
            : gender // ignore: cast_nullable_to_non_nullable
                as String,
        ancestry: null == ancestry    
            ? _value.species
            : ancestry // ignore: cast_nullable_to_non_nullable
                as String,  
      ) as $Val,
    );
  }
}

/// @nodoc
abstract class _$$CharacterModelImplCopyWith<$Res>
    implements $CharacterModelCopyWith<$Res> {
  factory _$$CharacterModelImplCopyWith(
    _$CharacterModelImpl value,
    $Res Function(_$CharacterModelImpl) then,
  ) = __$$CharacterModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name, String image, String house, String actor, String species, String gender, String ancestry});
}

/// @nodoc
class __$$CharacterModelImplCopyWithImpl<$Res>
    extends _$CharacterModelCopyWithImpl<$Res, _$CharacterModelImpl>
    implements _$$CharacterModelImplCopyWith<$Res> {
  __$$CharacterModelImplCopyWithImpl(
    _$CharacterModelImpl _value,
    $Res Function(_$CharacterModelImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CharacterModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? image = null,
    Object? house = null,
    Object? actor = null,
    Object? species = null,
    Object? gender = null,
    Object? ancestry = null,  
  }) {
    return _then(
      _$CharacterModelImpl(
        name: null == name
            ? _value.name
            : name // ignore: cast_nullable_to_non_nullable
                as String,
        image: null == image
            ? _value.image
            : image // ignore: cast_nullable_to_non_nullable
                as String,
        house: null == house
            ? _value.house
            : house // ignore: cast_nullable_to_non_nullable
                as String,
        actor: null == actor
            ? _value.actor
            : actor // ignore: cast_nullable_to_non_nullable
                as String,
        species: null == species
            ? _value.species
            : actor // ignore: cast_nullable_to_non_nullable
                as String,
        gender: null == gender
            ? _value.species
            : gender // ignore: cast_nullable_to_non_nullable
                as String,
        ancestry: null == ancestry    
            ? _value.species
            : ancestry // ignore: cast_nullable_to_non_nullable
                as String,  
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$CharacterModelImpl implements _CharacterModel {
  const _$CharacterModelImpl({
    required this.name,
    required this.image,
    required this.house,
    required this.actor,
    required this.species,
    required this.gender,
    required this.ancestry
  });

  factory _$CharacterModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$CharacterModelImplFromJson(json);

  @override
  final String name;
  @override
  final String image;
  @override
  final String house;
  @override
  final String actor;
   @override
  final String species;
    @override
  final String gender;
   @override
  final String ancestry;

  @override
  String toString() {
    return 'CharacterModel(name: $name, image: $image, house: $house, actor: $actor, species: $species, gender: $gender, ancestry: $ancestry)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CharacterModelImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.house, house) || other.house == house) &&
            (identical(other.actor, actor) || other.actor == actor) &&
            (identical(other.actor, species) || other.species == species) &&
            (identical(other.actor, gender) || other.gender == gender) &&
            (identical(other.actor, ancestry) || other.ancestry == ancestry));
  } 

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, image, house, actor);

  /// Create a copy of CharacterModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CharacterModelImplCopyWith<_$CharacterModelImpl> get copyWith =>
      __$$CharacterModelImplCopyWithImpl<_$CharacterModelImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$CharacterModelImplToJson(this);
  }
}

abstract class _CharacterModel implements CharacterModel {
  const factory _CharacterModel({
    required final String name,
    required final String image,
    required final String house,
    required final String actor,
    required final String species,
    required final String gender,
    required final String ancestry,
  }) = _$CharacterModelImpl;

  factory _CharacterModel.fromJson(Map<String, dynamic> json) =
      _$CharacterModelImpl.fromJson;

  @override
  String get name;
  @override
  String get image;
  @override
  String get house;
  @override
  String get actor;
    @override
  String get species;
  @override
  String get gender;
    @override
  String get ancestry;

  /// Create a copy of CharacterModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CharacterModelImplCopyWith<_$CharacterModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
