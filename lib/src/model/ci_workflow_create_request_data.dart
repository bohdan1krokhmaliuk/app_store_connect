//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/ci_workflow_create_request_data_relationships.dart';
import 'package:app_store_connect/src/model/ci_workflow_create_request_data_attributes.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ci_workflow_create_request_data.g.dart';

/// CiWorkflowCreateRequestData
///
/// Properties:
/// * [type]
/// * [attributes]
/// * [relationships]
abstract class CiWorkflowCreateRequestData
    implements Built<CiWorkflowCreateRequestData, CiWorkflowCreateRequestDataBuilder> {
  @BuiltValueField(wireName: r'type')
  CiWorkflowCreateRequestDataTypeEnum get type;
  // enum typeEnum {  ciWorkflows,  };

  @BuiltValueField(wireName: r'attributes')
  CiWorkflowCreateRequestDataAttributes get attributes;

  @BuiltValueField(wireName: r'relationships')
  CiWorkflowCreateRequestDataRelationships get relationships;

  CiWorkflowCreateRequestData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CiWorkflowCreateRequestDataBuilder b) => b;

  factory CiWorkflowCreateRequestData([void updates(CiWorkflowCreateRequestDataBuilder b)]) =
      _$CiWorkflowCreateRequestData;

  @BuiltValueSerializer(custom: true)
  static Serializer<CiWorkflowCreateRequestData> get serializer => _$CiWorkflowCreateRequestDataSerializer();
}

class _$CiWorkflowCreateRequestDataSerializer implements StructuredSerializer<CiWorkflowCreateRequestData> {
  @override
  final Iterable<Type> types = const [CiWorkflowCreateRequestData, _$CiWorkflowCreateRequestData];

  @override
  final String wireName = r'CiWorkflowCreateRequestData';

  @override
  Iterable<Object?> serialize(Serializers serializers, CiWorkflowCreateRequestData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type, specifiedType: const FullType(CiWorkflowCreateRequestDataTypeEnum)));
    result
      ..add(r'attributes')
      ..add(serializers.serialize(object.attributes,
          specifiedType: const FullType(CiWorkflowCreateRequestDataAttributes)));
    result
      ..add(r'relationships')
      ..add(serializers.serialize(object.relationships,
          specifiedType: const FullType(CiWorkflowCreateRequestDataRelationships)));
    return result;
  }

  @override
  CiWorkflowCreateRequestData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = CiWorkflowCreateRequestDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(CiWorkflowCreateRequestDataTypeEnum))
                  as CiWorkflowCreateRequestDataTypeEnum;
          result.type = valueDes;
          break;
        case r'attributes':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(CiWorkflowCreateRequestDataAttributes))
                  as CiWorkflowCreateRequestDataAttributes;
          result.attributes.replace(valueDes);
          break;
        case r'relationships':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(CiWorkflowCreateRequestDataRelationships))
                  as CiWorkflowCreateRequestDataRelationships;
          result.relationships.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class CiWorkflowCreateRequestDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'ciWorkflows')
  static const CiWorkflowCreateRequestDataTypeEnum ciWorkflows = _$ciWorkflowCreateRequestDataTypeEnum_ciWorkflows;

  static Serializer<CiWorkflowCreateRequestDataTypeEnum> get serializer =>
      _$ciWorkflowCreateRequestDataTypeEnumSerializer;

  const CiWorkflowCreateRequestDataTypeEnum._(String name) : super(name);

  static BuiltSet<CiWorkflowCreateRequestDataTypeEnum> get values => _$ciWorkflowCreateRequestDataTypeEnumValues;
  static CiWorkflowCreateRequestDataTypeEnum valueOf(String name) => _$ciWorkflowCreateRequestDataTypeEnumValueOf(name);
}
