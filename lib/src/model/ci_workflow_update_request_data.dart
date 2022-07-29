//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/ci_workflow_update_request_data_attributes.dart';
import 'package:app_store_connect/src/model/ci_workflow_update_request_data_relationships.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ci_workflow_update_request_data.g.dart';

/// CiWorkflowUpdateRequestData
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
/// * [relationships]
abstract class CiWorkflowUpdateRequestData
    implements Built<CiWorkflowUpdateRequestData, CiWorkflowUpdateRequestDataBuilder> {
  @BuiltValueField(wireName: r'type')
  CiWorkflowUpdateRequestDataTypeEnum get type;
  // enum typeEnum {  ciWorkflows,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  CiWorkflowUpdateRequestDataAttributes? get attributes;

  @BuiltValueField(wireName: r'relationships')
  CiWorkflowUpdateRequestDataRelationships? get relationships;

  CiWorkflowUpdateRequestData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CiWorkflowUpdateRequestDataBuilder b) => b;

  factory CiWorkflowUpdateRequestData([void updates(CiWorkflowUpdateRequestDataBuilder b)]) =
      _$CiWorkflowUpdateRequestData;

  @BuiltValueSerializer(custom: true)
  static Serializer<CiWorkflowUpdateRequestData> get serializer => _$CiWorkflowUpdateRequestDataSerializer();
}

class _$CiWorkflowUpdateRequestDataSerializer implements StructuredSerializer<CiWorkflowUpdateRequestData> {
  @override
  final Iterable<Type> types = const [CiWorkflowUpdateRequestData, _$CiWorkflowUpdateRequestData];

  @override
  final String wireName = r'CiWorkflowUpdateRequestData';

  @override
  Iterable<Object?> serialize(Serializers serializers, CiWorkflowUpdateRequestData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type, specifiedType: const FullType(CiWorkflowUpdateRequestDataTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes,
            specifiedType: const FullType(CiWorkflowUpdateRequestDataAttributes)));
    }
    if (object.relationships != null) {
      result
        ..add(r'relationships')
        ..add(serializers.serialize(object.relationships,
            specifiedType: const FullType(CiWorkflowUpdateRequestDataRelationships)));
    }
    return result;
  }

  @override
  CiWorkflowUpdateRequestData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = CiWorkflowUpdateRequestDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(CiWorkflowUpdateRequestDataTypeEnum))
                  as CiWorkflowUpdateRequestDataTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(CiWorkflowUpdateRequestDataAttributes))
                  as CiWorkflowUpdateRequestDataAttributes;
          result.attributes.replace(valueDes);
          break;
        case r'relationships':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(CiWorkflowUpdateRequestDataRelationships))
                  as CiWorkflowUpdateRequestDataRelationships;
          result.relationships.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class CiWorkflowUpdateRequestDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'ciWorkflows')
  static const CiWorkflowUpdateRequestDataTypeEnum ciWorkflows = _$ciWorkflowUpdateRequestDataTypeEnum_ciWorkflows;

  static Serializer<CiWorkflowUpdateRequestDataTypeEnum> get serializer =>
      _$ciWorkflowUpdateRequestDataTypeEnumSerializer;

  const CiWorkflowUpdateRequestDataTypeEnum._(String name) : super(name);

  static BuiltSet<CiWorkflowUpdateRequestDataTypeEnum> get values => _$ciWorkflowUpdateRequestDataTypeEnumValues;
  static CiWorkflowUpdateRequestDataTypeEnum valueOf(String name) => _$ciWorkflowUpdateRequestDataTypeEnumValueOf(name);
}
