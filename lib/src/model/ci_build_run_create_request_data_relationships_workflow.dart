//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/ci_build_run_relationships_workflow_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ci_build_run_create_request_data_relationships_workflow.g.dart';

/// CiBuildRunCreateRequestDataRelationshipsWorkflow
///
/// Properties:
/// * [data]
abstract class CiBuildRunCreateRequestDataRelationshipsWorkflow
    implements
        Built<CiBuildRunCreateRequestDataRelationshipsWorkflow,
            CiBuildRunCreateRequestDataRelationshipsWorkflowBuilder> {
  @BuiltValueField(wireName: r'data')
  CiBuildRunRelationshipsWorkflowData? get data;

  CiBuildRunCreateRequestDataRelationshipsWorkflow._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CiBuildRunCreateRequestDataRelationshipsWorkflowBuilder b) => b;

  factory CiBuildRunCreateRequestDataRelationshipsWorkflow(
          [void updates(CiBuildRunCreateRequestDataRelationshipsWorkflowBuilder b)]) =
      _$CiBuildRunCreateRequestDataRelationshipsWorkflow;

  @BuiltValueSerializer(custom: true)
  static Serializer<CiBuildRunCreateRequestDataRelationshipsWorkflow> get serializer =>
      _$CiBuildRunCreateRequestDataRelationshipsWorkflowSerializer();
}

class _$CiBuildRunCreateRequestDataRelationshipsWorkflowSerializer
    implements StructuredSerializer<CiBuildRunCreateRequestDataRelationshipsWorkflow> {
  @override
  final Iterable<Type> types = const [
    CiBuildRunCreateRequestDataRelationshipsWorkflow,
    _$CiBuildRunCreateRequestDataRelationshipsWorkflow
  ];

  @override
  final String wireName = r'CiBuildRunCreateRequestDataRelationshipsWorkflow';

  @override
  Iterable<Object?> serialize(Serializers serializers, CiBuildRunCreateRequestDataRelationshipsWorkflow object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.data != null) {
      result
        ..add(r'data')
        ..add(serializers.serialize(object.data, specifiedType: const FullType(CiBuildRunRelationshipsWorkflowData)));
    }
    return result;
  }

  @override
  CiBuildRunCreateRequestDataRelationshipsWorkflow deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = CiBuildRunCreateRequestDataRelationshipsWorkflowBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(CiBuildRunRelationshipsWorkflowData))
                  as CiBuildRunRelationshipsWorkflowData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
