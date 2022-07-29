//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/ci_build_run.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/ci_build_runs_response_included_inner.dart';
import 'package:app_store_connect/src/model/paging_information.dart';
import 'package:app_store_connect/src/model/paged_document_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ci_build_runs_response.g.dart';

/// CiBuildRunsResponse
///
/// Properties:
/// * [data]
/// * [included]
/// * [links]
/// * [meta]
abstract class CiBuildRunsResponse implements Built<CiBuildRunsResponse, CiBuildRunsResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<CiBuildRun> get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<CiBuildRunsResponseIncludedInner>? get included;

  @BuiltValueField(wireName: r'links')
  PagedDocumentLinks get links;

  @BuiltValueField(wireName: r'meta')
  PagingInformation? get meta;

  CiBuildRunsResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CiBuildRunsResponseBuilder b) => b;

  factory CiBuildRunsResponse([void updates(CiBuildRunsResponseBuilder b)]) = _$CiBuildRunsResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<CiBuildRunsResponse> get serializer => _$CiBuildRunsResponseSerializer();
}

class _$CiBuildRunsResponseSerializer implements StructuredSerializer<CiBuildRunsResponse> {
  @override
  final Iterable<Type> types = const [CiBuildRunsResponse, _$CiBuildRunsResponse];

  @override
  final String wireName = r'CiBuildRunsResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, CiBuildRunsResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(BuiltList, [FullType(CiBuildRun)])));
    if (object.included != null) {
      result
        ..add(r'included')
        ..add(serializers.serialize(object.included,
            specifiedType: const FullType(BuiltList, [FullType(CiBuildRunsResponseIncludedInner)])));
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
  CiBuildRunsResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = CiBuildRunsResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, [FullType(CiBuildRun)])) as BuiltList<CiBuildRun>;
          result.data.replace(valueDes);
          break;
        case r'included':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(CiBuildRunsResponseIncludedInner)]))
              as BuiltList<CiBuildRunsResponseIncludedInner>;
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
