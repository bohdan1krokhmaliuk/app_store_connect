//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/scm_git_reference.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/scm_repository.dart';
import 'package:app_store_connect/src/model/paging_information.dart';
import 'package:app_store_connect/src/model/paged_document_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'scm_git_references_response.g.dart';

/// ScmGitReferencesResponse
///
/// Properties:
/// * [data]
/// * [included]
/// * [links]
/// * [meta]
abstract class ScmGitReferencesResponse implements Built<ScmGitReferencesResponse, ScmGitReferencesResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<ScmGitReference> get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<ScmRepository>? get included;

  @BuiltValueField(wireName: r'links')
  PagedDocumentLinks get links;

  @BuiltValueField(wireName: r'meta')
  PagingInformation? get meta;

  ScmGitReferencesResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ScmGitReferencesResponseBuilder b) => b;

  factory ScmGitReferencesResponse([void updates(ScmGitReferencesResponseBuilder b)]) = _$ScmGitReferencesResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<ScmGitReferencesResponse> get serializer => _$ScmGitReferencesResponseSerializer();
}

class _$ScmGitReferencesResponseSerializer implements StructuredSerializer<ScmGitReferencesResponse> {
  @override
  final Iterable<Type> types = const [ScmGitReferencesResponse, _$ScmGitReferencesResponse];

  @override
  final String wireName = r'ScmGitReferencesResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, ScmGitReferencesResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(BuiltList, [FullType(ScmGitReference)])));
    if (object.included != null) {
      result
        ..add(r'included')
        ..add(serializers.serialize(object.included,
            specifiedType: const FullType(BuiltList, [FullType(ScmRepository)])));
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
  ScmGitReferencesResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = ScmGitReferencesResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, [FullType(ScmGitReference)])) as BuiltList<ScmGitReference>;
          result.data.replace(valueDes);
          break;
        case r'included':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, [FullType(ScmRepository)])) as BuiltList<ScmRepository>;
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
