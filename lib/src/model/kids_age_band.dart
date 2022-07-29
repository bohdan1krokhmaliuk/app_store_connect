//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kids_age_band.g.dart';

class KidsAgeBand extends EnumClass {
  @BuiltValueEnumConst(wireName: r'FIVE_AND_UNDER')
  static const KidsAgeBand FIVE_AND_UNDER = _$FIVE_AND_UNDER;
  @BuiltValueEnumConst(wireName: r'SIX_TO_EIGHT')
  static const KidsAgeBand SIX_TO_EIGHT = _$SIX_TO_EIGHT;
  @BuiltValueEnumConst(wireName: r'NINE_TO_ELEVEN')
  static const KidsAgeBand NINE_TO_ELEVEN = _$NINE_TO_ELEVEN;

  static Serializer<KidsAgeBand> get serializer => _$kidsAgeBandSerializer;

  const KidsAgeBand._(String name) : super(name);

  static BuiltSet<KidsAgeBand> get values => _$values;
  static KidsAgeBand valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class KidsAgeBandMixin = Object with _$KidsAgeBandMixin;
