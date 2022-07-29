//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/pre_release_versions_response_included_inner.dart';
import 'package:app_store_connect/src/model/prerelease_version.dart';
import 'package:app_store_connect/src/model/paging_information.dart';
import 'package:app_store_connect/src/model/paged_document_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pre_release_versions_response.g.dart';

/// PreReleaseVersionsResponse
///
/// Properties:
/// * [data]
/// * [included]
/// * [links]
/// * [meta]
abstract class PreReleaseVersionsResponse
    implements Built<PreReleaseVersionsResponse, PreReleaseVersionsResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<PrereleaseVersion> get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<PreReleaseVersionsResponseIncludedInner>? get included;

  @BuiltValueField(wireName: r'links')
  PagedDocumentLinks get links;

  @BuiltValueField(wireName: r'meta')
  PagingInformation? get meta;

  PreReleaseVersionsResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PreReleaseVersionsResponseBuilder b) => b;

  factory PreReleaseVersionsResponse([void updates(PreReleaseVersionsResponseBuilder b)]) =
      _$PreReleaseVersionsResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<PreReleaseVersionsResponse> get serializer => _$PreReleaseVersionsResponseSerializer();
}

class _$PreReleaseVersionsResponseSerializer implements StructuredSerializer<PreReleaseVersionsResponse> {
  @override
  final Iterable<Type> types = const [PreReleaseVersionsResponse, _$PreReleaseVersionsResponse];

  @override
  final String wireName = r'PreReleaseVersionsResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, PreReleaseVersionsResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(
          serializers.serialize(object.data, specifiedType: const FullType(BuiltList, [FullType(PrereleaseVersion)])));
    if (object.included != null) {
      result
        ..add(r'included')
        ..add(serializers.serialize(object.included,
            specifiedType: const FullType(BuiltList, [FullType(PreReleaseVersionsResponseIncludedInner)])));
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
  PreReleaseVersionsResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = PreReleaseVersionsResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, [FullType(PrereleaseVersion)])) as BuiltList<PrereleaseVersion>;
          result.data.replace(valueDes);
          break;
        case r'included':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(PreReleaseVersionsResponseIncludedInner)]))
              as BuiltList<PreReleaseVersionsResponseIncludedInner>;
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
