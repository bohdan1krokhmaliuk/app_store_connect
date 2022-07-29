//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'build_audience_type.g.dart';

class BuildAudienceType extends EnumClass {
  @BuiltValueEnumConst(wireName: r'INTERNAL_ONLY')
  static const BuildAudienceType INTERNAL_ONLY = _$INTERNAL_ONLY;
  @BuiltValueEnumConst(wireName: r'APP_STORE_ELIGIBLE')
  static const BuildAudienceType APP_STORE_ELIGIBLE = _$APP_STORE_ELIGIBLE;

  static Serializer<BuildAudienceType> get serializer => _$buildAudienceTypeSerializer;

  const BuildAudienceType._(String name) : super(name);

  static BuiltSet<BuildAudienceType> get values => _$values;
  static BuildAudienceType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class BuildAudienceTypeMixin = Object with _$BuildAudienceTypeMixin;
