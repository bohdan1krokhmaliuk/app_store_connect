//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ci_build_run_relationships_workflow_data.g.dart';

/// CiBuildRunRelationshipsWorkflowData
///
/// Properties:
/// * [type]
/// * [id]
abstract class CiBuildRunRelationshipsWorkflowData
    implements Built<CiBuildRunRelationshipsWorkflowData, CiBuildRunRelationshipsWorkflowDataBuilder> {
  @BuiltValueField(wireName: r'type')
  CiBuildRunRelationshipsWorkflowDataTypeEnum get type;
  // enum typeEnum {  ciWorkflows,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  CiBuildRunRelationshipsWorkflowData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CiBuildRunRelationshipsWorkflowDataBuilder b) => b;

  factory CiBuildRunRelationshipsWorkflowData([void updates(CiBuildRunRelationshipsWorkflowDataBuilder b)]) =
      _$CiBuildRunRelationshipsWorkflowData;

  @BuiltValueSerializer(custom: true)
  static Serializer<CiBuildRunRelationshipsWorkflowData> get serializer =>
      _$CiBuildRunRelationshipsWorkflowDataSerializer();
}

class _$CiBuildRunRelationshipsWorkflowDataSerializer
    implements StructuredSerializer<CiBuildRunRelationshipsWorkflowData> {
  @override
  final Iterable<Type> types = const [CiBuildRunRelationshipsWorkflowData, _$CiBuildRunRelationshipsWorkflowData];

  @override
  final String wireName = r'CiBuildRunRelationshipsWorkflowData';

  @override
  Iterable<Object?> serialize(Serializers serializers, CiBuildRunRelationshipsWorkflowData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(CiBuildRunRelationshipsWorkflowDataTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    return result;
  }

  @override
  CiBuildRunRelationshipsWorkflowData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = CiBuildRunRelationshipsWorkflowDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(CiBuildRunRelationshipsWorkflowDataTypeEnum))
                  as CiBuildRunRelationshipsWorkflowDataTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
      }
    }
    return result.build();
  }
}

class CiBuildRunRelationshipsWorkflowDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'ciWorkflows')
  static const CiBuildRunRelationshipsWorkflowDataTypeEnum ciWorkflows =
      _$ciBuildRunRelationshipsWorkflowDataTypeEnum_ciWorkflows;

  static Serializer<CiBuildRunRelationshipsWorkflowDataTypeEnum> get serializer =>
      _$ciBuildRunRelationshipsWorkflowDataTypeEnumSerializer;

  const CiBuildRunRelationshipsWorkflowDataTypeEnum._(String name) : super(name);

  static BuiltSet<CiBuildRunRelationshipsWorkflowDataTypeEnum> get values =>
      _$ciBuildRunRelationshipsWorkflowDataTypeEnumValues;
  static CiBuildRunRelationshipsWorkflowDataTypeEnum valueOf(String name) =>
      _$ciBuildRunRelationshipsWorkflowDataTypeEnumValueOf(name);
}
