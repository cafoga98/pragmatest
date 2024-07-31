import 'package:json_annotation/json_annotation.dart';
import 'package:pragmatest/features/landing/domain/entities/cat_weight.dart';

part 'cat_breed.g.dart';

@JsonSerializable()
class CatBreed {
  final String id;
  final String? name;
  final String? description;
  final String? temperament;
  final String? origin;
  final String? countryCodes;
  final String? lifeSpan;
  final int? indoor;
  final int? lap;
  final int? adaptability;
  final int? affectionLevel;
  final int? childFriendly;
  final int? dogFriendly;
  final int? energyLevel;
  final int? grooming;
  final int? healthIssues;
  final int? intelligence;
  final int? sheddingLevel;
  final int? socialNeeds;
  final int? strangerFriendly;
  final int? vocalisation;
  final String? wikipediaUrl;
  final String? referenceImageId;
  final CatWeight? weight;
  String? urlImage;

  CatBreed({
    required this.id,
    required this.name,
    required this.description,
    required this.temperament,
    required this.origin,
    required this.countryCodes,
    required this.lifeSpan,
    required this.indoor,
    required this.lap,
    required this.adaptability,
    required this.affectionLevel,
    required this.childFriendly,
    required this.dogFriendly,
    required this.energyLevel,
    required this.grooming,
    required this.healthIssues,
    required this.intelligence,
    required this.sheddingLevel,
    required this.socialNeeds,
    required this.strangerFriendly,
    required this.vocalisation,
    required this.wikipediaUrl,
    required this.referenceImageId,
    required this.weight,
    required this.urlImage,
  }) {
    urlImage =
        'https://api.thecatapi.com/v1/images/search?breed_ids=$id';
  }

  factory CatBreed.fromJson(Map<String, dynamic> json) =>
      _$CatBreedFromJson(json);

  Map<String, dynamic> toJson() => _$CatBreedToJson(this);

}
