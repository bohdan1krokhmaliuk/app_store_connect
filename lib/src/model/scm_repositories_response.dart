//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/scm_repository.dart';
import 'package:app_store_connect/src/model/paging_information.dart';
import 'package:app_store_connect/src/model/paged_document_links.dart';
import 'package:app_store_connect/src/model/scm_repositories_response_included_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'scm_repositories_response.g.dart';

/// ScmRepositoriesResponse
///
/// Properties:
/// * [data]
/// * [included]
/// * [links]
/// * [meta]
abstract class ScmRepositoriesResponse implements Built<ScmRepositoriesResponse, ScmRepositoriesResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<ScmRepository> get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<ScmRepositoriesResponseIncludedInner>? get included;

  @BuiltValueField(wireName: r'links')
  PagedDocumentLinks get links;

  @BuiltValueField(wireName: r'meta')
  PagingInformation? get meta;

  ScmRepositoriesResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ScmRepositoriesResponseBuilder b) => b;

  factory ScmRepositoriesResponse([void updates(ScmRepositoriesResponseBuilder b)]) = _$ScmRepositoriesResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<ScmRepositoriesResponse> get serializer => _$ScmRepositoriesResponseSerializer();
}

class _$ScmRepositoriesResponseSerializer implements StructuredSerializer<ScmRepositoriesResponse> {
  @override
  final Iterable<Type> types = const [ScmRepositoriesResponse, _$ScmRepositoriesResponse];

  @override
  final String wireName = r'ScmRepositoriesResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, ScmRepositoriesResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(BuiltList, [FullType(ScmRepository)])));
    if (object.included != null) {
      result
        ..add(r'included')
        ..add(serializers.serialize(object.included,
            specifiedType: const FullType(BuiltList, [FullType(ScmRepositoriesResponseIncludedInner)])));
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
  ScmRepositoriesResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = ScmRepositoriesResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, [FullType(ScmRepository)])) as BuiltList<ScmRepository>;
          result.data.replace(valueDes);
          break;
        case r'included':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(ScmRepositoriesResponseIncludedInner)]))
              as BuiltList<ScmRepositoriesResponseIncludedInner>;
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
