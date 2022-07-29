//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'brazil_age_rating.g.dart';

class BrazilAgeRating extends EnumClass {
  @BuiltValueEnumConst(wireName: r'L')
  static const BrazilAgeRating L = _$L;
  @BuiltValueEnumConst(wireName: r'TEN')
  static const BrazilAgeRating TEN = _$TEN;
  @BuiltValueEnumConst(wireName: r'TWELVE')
  static const BrazilAgeRating TWELVE = _$TWELVE;
  @BuiltValueEnumConst(wireName: r'FOURTEEN')
  static const BrazilAgeRating FOURTEEN = _$FOURTEEN;
  @BuiltValueEnumConst(wireName: r'SIXTEEN')
  static const BrazilAgeRating SIXTEEN = _$SIXTEEN;
  @BuiltValueEnumConst(wireName: r'EIGHTEEN')
  static const BrazilAgeRating EIGHTEEN = _$EIGHTEEN;

  static Serializer<BrazilAgeRating> get serializer => _$brazilAgeRatingSerializer;

  const BrazilAgeRating._(String name) : super(name);

  static BuiltSet<BrazilAgeRating> get values => _$values;
  static BrazilAgeRating valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class BrazilAgeRatingMixin = Object with _$BrazilAgeRatingMixin;
