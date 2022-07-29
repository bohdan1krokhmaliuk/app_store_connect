//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'diagnostic_signature_attributes.g.dart';

/// DiagnosticSignatureAttributes
///
/// Properties:
/// * [diagnosticType]
/// * [signature]
/// * [weight]
abstract class DiagnosticSignatureAttributes
    implements Built<DiagnosticSignatureAttributes, DiagnosticSignatureAttributesBuilder> {
  @BuiltValueField(wireName: r'diagnosticType')
  DiagnosticSignatureAttributesDiagnosticTypeEnum? get diagnosticType;
  // enum diagnosticTypeEnum {  DISK_WRITES,  HANGS,  };

  @BuiltValueField(wireName: r'signature')
  String? get signature;

  @BuiltValueField(wireName: r'weight')
  num? get weight;

  DiagnosticSignatureAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DiagnosticSignatureAttributesBuilder b) => b;

  factory DiagnosticSignatureAttributes([void updates(DiagnosticSignatureAttributesBuilder b)]) =
      _$DiagnosticSignatureAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<DiagnosticSignatureAttributes> get serializer => _$DiagnosticSignatureAttributesSerializer();
}

class _$DiagnosticSignatureAttributesSerializer implements StructuredSerializer<DiagnosticSignatureAttributes> {
  @override
  final Iterable<Type> types = const [DiagnosticSignatureAttributes, _$DiagnosticSignatureAttributes];

  @override
  final String wireName = r'DiagnosticSignatureAttributes';

  @override
  Iterable<Object?> serialize(Serializers serializers, DiagnosticSignatureAttributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.diagnosticType != null) {
      result
        ..add(r'diagnosticType')
        ..add(serializers.serialize(object.diagnosticType,
            specifiedType: const FullType(DiagnosticSignatureAttributesDiagnosticTypeEnum)));
    }
    if (object.signature != null) {
      result
        ..add(r'signature')
        ..add(serializers.serialize(object.signature, specifiedType: const FullType(String)));
    }
    if (object.weight != null) {
      result
        ..add(r'weight')
        ..add(serializers.serialize(object.weight, specifiedType: const FullType(num)));
    }
    return result;
  }

  @override
  DiagnosticSignatureAttributes deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = DiagnosticSignatureAttributesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'diagnosticType':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(DiagnosticSignatureAttributesDiagnosticTypeEnum))
              as DiagnosticSignatureAttributesDiagnosticTypeEnum;
          result.diagnosticType = valueDes;
          break;
        case r'signature':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.signature = valueDes;
          break;
        case r'weight':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(num)) as num;
          result.weight = valueDes;
          break;
      }
    }
    return result.build();
  }
}

class DiagnosticSignatureAttributesDiagnosticTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'DISK_WRITES')
  static const DiagnosticSignatureAttributesDiagnosticTypeEnum DISK_WRITES =
      _$diagnosticSignatureAttributesDiagnosticTypeEnum_DISK_WRITES;
  @BuiltValueEnumConst(wireName: r'HANGS')
  static const DiagnosticSignatureAttributesDiagnosticTypeEnum HANGS =
      _$diagnosticSignatureAttributesDiagnosticTypeEnum_HANGS;

  static Serializer<DiagnosticSignatureAttributesDiagnosticTypeEnum> get serializer =>
      _$diagnosticSignatureAttributesDiagnosticTypeEnumSerializer;

  const DiagnosticSignatureAttributesDiagnosticTypeEnum._(String name) : super(name);

  static BuiltSet<DiagnosticSignatureAttributesDiagnosticTypeEnum> get values =>
      _$diagnosticSignatureAttributesDiagnosticTypeEnumValues;
  static DiagnosticSignatureAttributesDiagnosticTypeEnum valueOf(String name) =>
      _$diagnosticSignatureAttributesDiagnosticTypeEnumValueOf(name);
}
