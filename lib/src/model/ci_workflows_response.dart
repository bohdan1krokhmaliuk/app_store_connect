//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/ci_workflow.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/ci_workflows_response_included_inner.dart';
import 'package:app_store_connect/src/model/paging_information.dart';
import 'package:app_store_connect/src/model/paged_document_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ci_workflows_response.g.dart';

/// CiWorkflowsResponse
///
/// Properties:
/// * [data]
/// * [included]
/// * [links]
/// * [meta]
abstract class CiWorkflowsResponse implements Built<CiWorkflowsResponse, CiWorkflowsResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<CiWorkflow> get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<CiWorkflowsResponseIncludedInner>? get included;

  @BuiltValueField(wireName: r'links')
  PagedDocumentLinks get links;

  @BuiltValueField(wireName: r'meta')
  PagingInformation? get meta;

  CiWorkflowsResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CiWorkflowsResponseBuilder b) => b;

  factory CiWorkflowsResponse([void updates(CiWorkflowsResponseBuilder b)]) = _$CiWorkflowsResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<CiWorkflowsResponse> get serializer => _$CiWorkflowsResponseSerializer();
}

class _$CiWorkflowsResponseSerializer implements StructuredSerializer<CiWorkflowsResponse> {
  @override
  final Iterable<Type> types = const [CiWorkflowsResponse, _$CiWorkflowsResponse];

  @override
  final String wireName = r'CiWorkflowsResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, CiWorkflowsResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(BuiltList, [FullType(CiWorkflow)])));
    if (object.included != null) {
      result
        ..add(r'included')
        ..add(serializers.serialize(object.included,
            specifiedType: const FullType(BuiltList, [FullType(CiWorkflowsResponseIncludedInner)])));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(PagedDocumentLinks)));
    if (object.meta != null) {
      result
        ..add(r'meta')
        ..add(serializers.serialize(object.meta, specifiedType: const FullType(PagingInformation)));
    }
    return result;
  }

  @override
  CiWorkflowsResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = CiWorkflowsResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, [FullType(CiWorkflow)])) as BuiltList<CiWorkflow>;
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
              serializers.deserialize(value, specifiedType: const FullType(PagedDocumentLinks)) as PagedDocumentLinks;
          result.links.replace(valueDes);
          break;
        case r'meta':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(PagingInformation)) as PagingInformation;
          result.meta.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
