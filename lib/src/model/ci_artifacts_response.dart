//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/ci_artifact.dart';
import 'package:app_store_connect/src/model/paging_information.dart';
import 'package:app_store_connect/src/model/paged_document_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ci_artifacts_response.g.dart';

/// CiArtifactsResponse
///
/// Properties:
/// * [data]
/// * [links]
/// * [meta]
abstract class CiArtifactsResponse implements Built<CiArtifactsResponse, CiArtifactsResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<CiArtifact> get data;

  @BuiltValueField(wireName: r'links')
  PagedDocumentLinks get links;

  @BuiltValueField(wireName: r'meta')
  PagingInformation? get meta;

  CiArtifactsResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CiArtifactsResponseBuilder b) => b;

  factory CiArtifactsResponse([void updates(CiArtifactsResponseBuilder b)]) = _$CiArtifactsResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<CiArtifactsResponse> get serializer => _$CiArtifactsResponseSerializer();
}

class _$CiArtifactsResponseSerializer implements StructuredSerializer<CiArtifactsResponse> {
  @override
  final Iterable<Type> types = const [CiArtifactsResponse, _$CiArtifactsResponse];

  @override
  final String wireName = r'CiArtifactsResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, CiArtifactsResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(BuiltList, [FullType(CiArtifact)])));
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
  CiArtifactsResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = CiArtifactsResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, [FullType(CiArtifact)])) as BuiltList<CiArtifact>;
          result.data.replace(valueDes);
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
