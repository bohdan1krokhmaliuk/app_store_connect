//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/resource_links.dart';
import 'package:app_store_connect/src/model/diagnostic_signature_attributes.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'diagnostic_signature.g.dart';

/// DiagnosticSignature
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
/// * [links]
abstract class DiagnosticSignature implements Built<DiagnosticSignature, DiagnosticSignatureBuilder> {
  @BuiltValueField(wireName: r'type')
  DiagnosticSignatureTypeEnum get type;
  // enum typeEnum {  diagnosticSignatures,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  DiagnosticSignatureAttributes? get attributes;

  @BuiltValueField(wireName: r'links')
  ResourceLinks get links;

  DiagnosticSignature._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DiagnosticSignatureBuilder b) => b;

  factory DiagnosticSignature([void updates(DiagnosticSignatureBuilder b)]) = _$DiagnosticSignature;

  @BuiltValueSerializer(custom: true)
  static Serializer<DiagnosticSignature> get serializer => _$DiagnosticSignatureSerializer();
}

class _$DiagnosticSignatureSerializer implements StructuredSerializer<DiagnosticSignature> {
  @override
  final Iterable<Type> types = const [DiagnosticSignature, _$DiagnosticSignature];

  @override
  final String wireName = r'DiagnosticSignature';

  @override
  Iterable<Object?> serialize(Serializers serializers, DiagnosticSignature object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type, specifiedType: const FullType(DiagnosticSignatureTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes, specifiedType: const FullType(DiagnosticSignatureAttributes)));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(ResourceLinks)));
    return result;
  }

  @override
  DiagnosticSignature deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = DiagnosticSignatureBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(DiagnosticSignatureTypeEnum))
              as DiagnosticSignatureTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(DiagnosticSignatureAttributes))
              as DiagnosticSignatureAttributes;
          result.attributes.replace(valueDes);
          break;
        case r'links':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(ResourceLinks)) as ResourceLinks;
          result.links.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class DiagnosticSignatureTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'diagnosticSignatures')
  static const DiagnosticSignatureTypeEnum diagnosticSignatures = _$diagnosticSignatureTypeEnum_diagnosticSignatures;

  static Serializer<DiagnosticSignatureTypeEnum> get serializer => _$diagnosticSignatureTypeEnumSerializer;

  const DiagnosticSignatureTypeEnum._(String name) : super(name);

  static BuiltSet<DiagnosticSignatureTypeEnum> get values => _$diagnosticSignatureTypeEnumValues;
  static DiagnosticSignatureTypeEnum valueOf(String name) => _$diagnosticSignatureTypeEnumValueOf(name);
}
