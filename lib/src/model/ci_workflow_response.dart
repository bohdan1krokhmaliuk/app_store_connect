//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/document_links.dart';
import 'package:app_store_connect/src/model/ci_workflow.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/ci_workflows_response_included_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ci_workflow_response.g.dart';

/// CiWorkflowResponse
///
/// Properties:
/// * [data]
/// * [included]
/// * [links]
abstract class CiWorkflowResponse implements Built<CiWorkflowResponse, CiWorkflowResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  CiWorkflow get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<CiWorkflowsResponseIncludedInner>? get included;

  @BuiltValueField(wireName: r'links')
  DocumentLinks get links;

  CiWorkflowResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CiWorkflowResponseBuilder b) => b;

  factory CiWorkflowResponse([void updates(CiWorkflowResponseBuilder b)]) = _$CiWorkflowResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<CiWorkflowResponse> get serializer => _$CiWorkflowResponseSerializer();
}

class _$CiWorkflowResponseSerializer implements StructuredSerializer<CiWorkflowResponse> {
  @override
  final Iterable<Type> types = const [CiWorkflowResponse, _$CiWorkflowResponse];

  @override
  final String wireName = r'CiWorkflowResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, CiWorkflowResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(CiWorkflow)));
    if (object.included != null) {
      result
        ..add(r'included')
        ..add(serializers.serialize(object.included,
            specifiedType: const FullType(BuiltList, [FullType(CiWorkflowsResponseIncludedInner)])));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(DocumentLinks)));
    return result;
  }

  @override
  CiWorkflowResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = CiWorkflowResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(CiWorkflow)) as CiWorkflow;
          result.data.replace(valueDes);
          break;
        case r'included':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(CiWorkflowsResponseIncludedInner)]))
              as BuiltList<CiWorkflowsResponseIncludedInner>;
          result.included.replace(valueDes);
          break;
        case r'links':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(DocumentLinks)) as DocumentLinks;
          result.links.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
