// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'character_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CharacterModelImpl _$$CharacterModelImplFromJson(Map<String, dynamic> json) =>
    _$CharacterModelImpl(
      name: json['name'] as String,
      image: json['image'] as String,
      house: json['house'] as String,
      actor: json['actor'] as String,
      species: json['species'] as String,
      gender: json['gender'] as String,
      ancestry: json['ancestry'] as String,
    );

Map<String, dynamic> _$$CharacterModelImplToJson(
  _$CharacterModelImpl instance,
) => <String, dynamic>{
  'name': instance.name,
  'image': instance.image,
  'house': instance.house,
  'actor': instance.actor,
  'species':instance.species,
  'gender': instance.gender,
  'ancestry':instance.ancestry,
};
