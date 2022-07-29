//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/ci_issue.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/paging_information.dart';
import 'package:app_store_connect/src/model/paged_document_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ci_issues_response.g.dart';

/// CiIssuesResponse
///
/// Properties:
/// * [data]
/// * [links]
/// * [meta]
abstract class CiIssuesResponse implements Built<CiIssuesResponse, CiIssuesResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<CiIssue> get data;

  @BuiltValueField(wireName: r'links')
  PagedDocumentLinks get links;

  @BuiltValueField(wireName: r'meta')
  PagingInformation? get meta;

  CiIssuesResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CiIssuesResponseBuilder b) => b;

  factory CiIssuesResponse([void updates(CiIssuesResponseBuilder b)]) = _$CiIssuesResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<CiIssuesResponse> get serializer => _$CiIssuesResponseSerializer();
}

class _$CiIssuesResponseSerializer implements StructuredSerializer<CiIssuesResponse> {
  @override
  final Iterable<Type> types = const [CiIssuesResponse, _$CiIssuesResponse];

  @override
  final String wireName = r'CiIssuesResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, CiIssuesResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(BuiltList, [FullType(CiIssue)])));
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
  CiIssuesResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = CiIssuesResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(BuiltList, [FullType(CiIssue)]))
              as BuiltList<CiIssue>;
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
