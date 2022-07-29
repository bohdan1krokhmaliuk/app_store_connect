//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'preview_type.g.dart';

class PreviewType extends EnumClass {
  @BuiltValueEnumConst(wireName: r'IPHONE_65')
  static const PreviewType iPHONE65 = _$iPHONE65;
  @BuiltValueEnumConst(wireName: r'IPHONE_58')
  static const PreviewType iPHONE58 = _$iPHONE58;
  @BuiltValueEnumConst(wireName: r'IPHONE_55')
  static const PreviewType iPHONE55 = _$iPHONE55;
  @BuiltValueEnumConst(wireName: r'IPHONE_47')
  static const PreviewType iPHONE47 = _$iPHONE47;
  @BuiltValueEnumConst(wireName: r'IPHONE_40')
  static const PreviewType iPHONE40 = _$iPHONE40;
  @BuiltValueEnumConst(wireName: r'IPHONE_35')
  static const PreviewType iPHONE35 = _$iPHONE35;
  @BuiltValueEnumConst(wireName: r'IPAD_PRO_3GEN_129')
  static const PreviewType iPADPRO3GEN129 = _$iPADPRO3GEN129;
  @BuiltValueEnumConst(wireName: r'IPAD_PRO_3GEN_11')
  static const PreviewType iPADPRO3GEN11 = _$iPADPRO3GEN11;
  @BuiltValueEnumConst(wireName: r'IPAD_PRO_129')
  static const PreviewType iPADPRO129 = _$iPADPRO129;
  @BuiltValueEnumConst(wireName: r'IPAD_105')
  static const PreviewType iPAD105 = _$iPAD105;
  @BuiltValueEnumConst(wireName: r'IPAD_97')
  static const PreviewType iPAD97 = _$iPAD97;
  @BuiltValueEnumConst(wireName: r'DESKTOP')
  static const PreviewType DESKTOP = _$DESKTOP;
  @BuiltValueEnumConst(wireName: r'WATCH_SERIES_4')
  static const PreviewType wATCHSERIES4 = _$wATCHSERIES4;
  @BuiltValueEnumConst(wireName: r'WATCH_SERIES_3')
  static const PreviewType wATCHSERIES3 = _$wATCHSERIES3;
  @BuiltValueEnumConst(wireName: r'APPLE_TV')
  static const PreviewType APPLE_TV = _$APPLE_TV;

  static Serializer<PreviewType> get serializer => _$previewTypeSerializer;

  const PreviewType._(String name) : super(name);

  static BuiltSet<PreviewType> get values => _$values;
  static PreviewType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class PreviewTypeMixin = Object with _$PreviewTypeMixin;
