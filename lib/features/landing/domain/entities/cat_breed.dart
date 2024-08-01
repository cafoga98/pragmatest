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
  @JsonKey(name: 'country_codes')
  final String? countryCodes;
  @JsonKey(name: 'country_code')
  final String? countryCode;
  @JsonKey(name: 'life_span')
  final String? lifeSpan;
  final int? indoor;
  final int? lap;
  final int? adaptability;
  @JsonKey(name: 'affection_level')
  final int? affectionLevel;
  @JsonKey(name: 'child_friendly')
  final int? childFriendly;
  @JsonKey(name: 'dog_friendly')
  final int? dogFriendly;
  @JsonKey(name: 'energy_level')
  final int? energyLevel;
  final int? grooming;
  @JsonKey(name: 'health_issues')
  final int? healthIssues;
  final int? intelligence;
  @JsonKey(name: 'shedding_level')
  final int? sheddingLevel;
  @JsonKey(name: 'social_needs')
  final int? socialNeeds;
  @JsonKey(name: 'stranger_friendly')
  final int? strangerFriendly;
  final int? vocalisation;
  @JsonKey(name: 'wikipedia_url')
  final String? wikipediaUrl;
  @JsonKey(name: 'reference_image_id')
  final String? referenceImageId;
  final CatWeight? weight;
  String? urlImage;
  @JsonKey(name: 'cfa_url')
  final String? cfaUrl;
  @JsonKey(name: 'vetstreet_url')
  final String? vetstreetUrl;
  @JsonKey(name: 'vcahospitals_url')
  final String? vcahospitalsUrl;
  final int? bidability;
  final int? experimental;
  final int? hairless;
  final int? natural;
  final int? rare;
  final int? rex;
  @JsonKey(name: 'suppressed_tail')
  final int? suppressedTail;
  @JsonKey(name: 'short_legs')
  final int? shortLegs;
  final int? hypoallergenic;

  CatBreed({
    required this.id,
    required this.name,
    required this.description,
    required this.temperament,
    required this.origin,
    required this.countryCodes,
    required this.countryCode,
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
    required this.cfaUrl,
    required this.vetstreetUrl,
    required this.vcahospitalsUrl,
    required this.bidability,
    required this.experimental,
    required this.hairless,
    required this.natural,
    required this.rare,
    required this.rex,
    required this.suppressedTail,
    required this.shortLegs,
    required this.hypoallergenic,
  }) {
    urlImage =
    'https://cdn2.thecatapi.com/images/$referenceImageId.jpg';
  }

  factory CatBreed.fromJson(Map<String, dynamic> json) =>
      _$CatBreedFromJson(json);

  Map<String, dynamic> toJson() => _$CatBreedToJson(this);
}
