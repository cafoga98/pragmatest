
import 'package:json_annotation/json_annotation.dart';

part 'cat_weight.g.dart';

@JsonSerializable()
class CatWeight {
  final String? imperial;
  final String? metric;

  CatWeight({
    required this.imperial,
    required this.metric,
  });

  factory CatWeight.fromJson(Map<String, dynamic> json) =>
      _$CatWeightFromJson(json);

  Map<String, dynamic> toJson() => _$CatWeightToJson(this);
}