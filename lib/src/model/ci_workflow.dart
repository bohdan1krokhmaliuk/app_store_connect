//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/ci_workflow_relationships.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/resource_links.dart';
import 'package:app_store_connect/src/model/ci_workflow_attributes.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ci_workflow.g.dart';

/// CiWorkflow
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
/// * [relationships]
/// * [links]
abstract class CiWorkflow implements Built<CiWorkflow, CiWorkflowBuilder> {
  @BuiltValueField(wireName: r'type')
  CiWorkflowTypeEnum get type;
  // enum typeEnum {  ciWorkflows,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  CiWorkflowAttributes? get attributes;

  @BuiltValueField(wireName: r'relationships')
  CiWorkflowRelationships? get relationships;

  @BuiltValueField(wireName: r'links')
  ResourceLinks get links;

  CiWorkflow._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CiWorkflowBuilder b) => b;

  factory CiWorkflow([void updates(CiWorkflowBuilder b)]) = _$CiWorkflow;

  @BuiltValueSerializer(custom: true)
  static Serializer<CiWorkflow> get serializer => _$CiWorkflowSerializer();
}

class _$CiWorkflowSerializer implements StructuredSerializer<CiWorkflow> {
  @override
  final Iterable<Type> types = const [CiWorkflow, _$CiWorkflow];

  @override
  final String wireName = r'CiWorkflow';

  @override
  Iterable<Object?> serialize(Serializers serializers, CiWorkflow object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type, specifiedType: const FullType(CiWorkflowTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes, specifiedType: const FullType(CiWorkflowAttributes)));
    }
    if (object.relationships != null) {
      result
        ..add(r'relationships')
        ..add(serializers.serialize(object.relationships, specifiedType: const FullType(CiWorkflowRelationships)));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(ResourceLinks)));
    return result;
  }

  @override
  CiWorkflow deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = CiWorkflowBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(CiWorkflowTypeEnum)) as CiWorkflowTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(CiWorkflowAttributes))
              as CiWorkflowAttributes;
          result.attributes.replace(valueDes);
          break;
        case r'relationships':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(CiWorkflowRelationships))
              as CiWorkflowRelationships;
          result.relationships.replace(valueDes);
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

class CiWorkflowTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'ciWorkflows')
  static const CiWorkflowTypeEnum ciWorkflows = _$ciWorkflowTypeEnum_ciWorkflows;

  static Serializer<CiWorkflowTypeEnum> get serializer => _$ciWorkflowTypeEnumSerializer;

  const CiWorkflowTypeEnum._(String name) : super(name);

  static BuiltSet<CiWorkflowTypeEnum> get values => _$ciWorkflowTypeEnumValues;
  static CiWorkflowTypeEnum valueOf(String name) => _$ciWorkflowTypeEnumValueOf(name);
}
