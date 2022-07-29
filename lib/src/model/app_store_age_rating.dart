//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_store_age_rating.g.dart';

class AppStoreAgeRating extends EnumClass {
  @BuiltValueEnumConst(wireName: r'FOUR_PLUS')
  static const AppStoreAgeRating FOUR_PLUS = _$FOUR_PLUS;
  @BuiltValueEnumConst(wireName: r'NINE_PLUS')
  static const AppStoreAgeRating NINE_PLUS = _$NINE_PLUS;
  @BuiltValueEnumConst(wireName: r'TWELVE_PLUS')
  static const AppStoreAgeRating TWELVE_PLUS = _$TWELVE_PLUS;
  @BuiltValueEnumConst(wireName: r'SEVENTEEN_PLUS')
  static const AppStoreAgeRating SEVENTEEN_PLUS = _$SEVENTEEN_PLUS;

  static Serializer<AppStoreAgeRating> get serializer => _$appStoreAgeRatingSerializer;

  const AppStoreAgeRating._(String name) : super(name);

  static BuiltSet<AppStoreAgeRating> get values => _$values;
  static AppStoreAgeRating valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class AppStoreAgeRatingMixin = Object with _$AppStoreAgeRatingMixin;
