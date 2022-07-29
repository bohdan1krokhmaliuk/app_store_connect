//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ci_action_type.g.dart';

class CiActionType extends EnumClass {
  @BuiltValueEnumConst(wireName: r'BUILD')
  static const CiActionType BUILD = _$BUILD;
  @BuiltValueEnumConst(wireName: r'ANALYZE')
  static const CiActionType ANALYZE = _$ANALYZE;
  @BuiltValueEnumConst(wireName: r'TEST')
  static const CiActionType TEST = _$TEST;
  @BuiltValueEnumConst(wireName: r'ARCHIVE')
  static const CiActionType ARCHIVE = _$ARCHIVE;

  static Serializer<CiActionType> get serializer => _$ciActionTypeSerializer;

  const CiActionType._(String name) : super(name);

  static BuiltSet<CiActionType> get values => _$values;
  static CiActionType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class CiActionTypeMixin = Object with _$CiActionTypeMixin;
