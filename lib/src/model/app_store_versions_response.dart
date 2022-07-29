//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_store_versions_response_included_inner.dart';
import 'package:app_store_connect/src/model/app_store_version.dart';
import 'package:app_store_connect/src/model/paging_information.dart';
import 'package:app_store_connect/src/model/paged_document_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_store_versions_response.g.dart';

/// AppStoreVersionsResponse
///
/// Properties:
/// * [data]
/// * [included]
/// * [links]
/// * [meta]
abstract class AppStoreVersionsResponse implements Built<AppStoreVersionsResponse, AppStoreVersionsResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<AppStoreVersion> get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<AppStoreVersionsResponseIncludedInner>? get included;

  @BuiltValueField(wireName: r'links')
  PagedDocumentLinks get links;

  @BuiltValueField(wireName: r'meta')
  PagingInformation? get meta;

  AppStoreVersionsResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppStoreVersionsResponseBuilder b) => b;

  factory AppStoreVersionsResponse([void updates(AppStoreVersionsResponseBuilder b)]) = _$AppStoreVersionsResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppStoreVersionsResponse> get serializer => _$AppStoreVersionsResponseSerializer();
}

class _$AppStoreVersionsResponseSerializer implements StructuredSerializer<AppStoreVersionsResponse> {
  @override
  final Iterable<Type> types = const [AppStoreVersionsResponse, _$AppStoreVersionsResponse];

  @override
  final String wireName = r'AppStoreVersionsResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppStoreVersionsResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(BuiltList, [FullType(AppStoreVersion)])));
    if (object.included != null) {
      result
        ..add(r'included')
        ..add(serializers.serialize(object.included,
            specifiedType: const FullType(BuiltList, [FullType(AppStoreVersionsResponseIncludedInner)])));
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
  AppStoreVersionsResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppStoreVersionsResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, [FullType(AppStoreVersion)])) as BuiltList<AppStoreVersion>;
          result.data.replace(valueDes);
          break;
        case r'included':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(AppStoreVersionsResponseIncludedInner)]))
              as BuiltList<AppStoreVersionsResponseIncludedInner>;
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
