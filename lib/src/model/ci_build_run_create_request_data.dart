//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/ci_build_run_create_request_data_relationships.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/ci_build_run_create_request_data_attributes.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ci_build_run_create_request_data.g.dart';

/// CiBuildRunCreateRequestData
///
/// Properties:
/// * [type]
/// * [attributes]
/// * [relationships]
abstract class CiBuildRunCreateRequestData
    implements Built<CiBuildRunCreateRequestData, CiBuildRunCreateRequestDataBuilder> {
  @BuiltValueField(wireName: r'type')
  CiBuildRunCreateRequestDataTypeEnum get type;
  // enum typeEnum {  ciBuildRuns,  };

  @BuiltValueField(wireName: r'attributes')
  CiBuildRunCreateRequestDataAttributes? get attributes;

  @BuiltValueField(wireName: r'relationships')
  CiBuildRunCreateRequestDataRelationships? get relationships;

  CiBuildRunCreateRequestData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CiBuildRunCreateRequestDataBuilder b) => b;

  factory CiBuildRunCreateRequestData([void updates(CiBuildRunCreateRequestDataBuilder b)]) =
      _$CiBuildRunCreateRequestData;

  @BuiltValueSerializer(custom: true)
  static Serializer<CiBuildRunCreateRequestData> get serializer => _$CiBuildRunCreateRequestDataSerializer();
}

class _$CiBuildRunCreateRequestDataSerializer implements StructuredSerializer<CiBuildRunCreateRequestData> {
  @override
  final Iterable<Type> types = const [CiBuildRunCreateRequestData, _$CiBuildRunCreateRequestData];

  @override
  final String wireName = r'CiBuildRunCreateRequestData';

  @override
  Iterable<Object?> serialize(Serializers serializers, CiBuildRunCreateRequestData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type, specifiedType: const FullType(CiBuildRunCreateRequestDataTypeEnum)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes,
            specifiedType: const FullType(CiBuildRunCreateRequestDataAttributes)));
    }
    if (object.relationships != null) {
      result
        ..add(r'relationships')
        ..add(serializers.serialize(object.relationships,
            specifiedType: const FullType(CiBuildRunCreateRequestDataRelationships)));
    }
    return result;
  }

  @override
  CiBuildRunCreateRequestData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = CiBuildRunCreateRequestDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(CiBuildRunCreateRequestDataTypeEnum))
                  as CiBuildRunCreateRequestDataTypeEnum;
          result.type = valueDes;
          break;
        case r'attributes':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(CiBuildRunCreateRequestDataAttributes))
                  as CiBuildRunCreateRequestDataAttributes;
          result.attributes.replace(valueDes);
          break;
        case r'relationships':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(CiBuildRunCreateRequestDataRelationships))
                  as CiBuildRunCreateRequestDataRelationships;
          result.relationships.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class CiBuildRunCreateRequestDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'ciBuildRuns')
  static const CiBuildRunCreateRequestDataTypeEnum ciBuildRuns = _$ciBuildRunCreateRequestDataTypeEnum_ciBuildRuns;

  static Serializer<CiBuildRunCreateRequestDataTypeEnum> get serializer =>
      _$ciBuildRunCreateRequestDataTypeEnumSerializer;

  const CiBuildRunCreateRequestDataTypeEnum._(String name) : super(name);

  static BuiltSet<CiBuildRunCreateRequestDataTypeEnum> get values => _$ciBuildRunCreateRequestDataTypeEnumValues;
  static CiBuildRunCreateRequestDataTypeEnum valueOf(String name) => _$ciBuildRunCreateRequestDataTypeEnumValueOf(name);
}
