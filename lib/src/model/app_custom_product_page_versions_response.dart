//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_custom_product_page_version.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_custom_product_page_versions_response_included_inner.dart';
import 'package:app_store_connect/src/model/paging_information.dart';
import 'package:app_store_connect/src/model/paged_document_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_custom_product_page_versions_response.g.dart';

/// AppCustomProductPageVersionsResponse
///
/// Properties:
/// * [data]
/// * [included]
/// * [links]
/// * [meta]
abstract class AppCustomProductPageVersionsResponse
    implements Built<AppCustomProductPageVersionsResponse, AppCustomProductPageVersionsResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<AppCustomProductPageVersion> get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<AppCustomProductPageVersionsResponseIncludedInner>? get included;

  @BuiltValueField(wireName: r'links')
  PagedDocumentLinks get links;

  @BuiltValueField(wireName: r'meta')
  PagingInformation? get meta;

  AppCustomProductPageVersionsResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppCustomProductPageVersionsResponseBuilder b) => b;

  factory AppCustomProductPageVersionsResponse([void updates(AppCustomProductPageVersionsResponseBuilder b)]) =
      _$AppCustomProductPageVersionsResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppCustomProductPageVersionsResponse> get serializer =>
      _$AppCustomProductPageVersionsResponseSerializer();
}

class _$AppCustomProductPageVersionsResponseSerializer
    implements StructuredSerializer<AppCustomProductPageVersionsResponse> {
  @override
  final Iterable<Type> types = const [AppCustomProductPageVersionsResponse, _$AppCustomProductPageVersionsResponse];

  @override
  final String wireName = r'AppCustomProductPageVersionsResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppCustomProductPageVersionsResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data,
          specifiedType: const FullType(BuiltList, [FullType(AppCustomProductPageVersion)])));
    if (object.included != null) {
      result
        ..add(r'included')
        ..add(serializers.serialize(object.included,
            specifiedType: const FullType(BuiltList, [FullType(AppCustomProductPageVersionsResponseIncludedInner)])));
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
  AppCustomProductPageVersionsResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppCustomProductPageVersionsResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(AppCustomProductPageVersion)]))
              as BuiltList<AppCustomProductPageVersion>;
          result.data.replace(valueDes);
          break;
        case r'included':
          final valueDes = serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, [FullType(AppCustomProductPageVersionsResponseIncludedInner)]))
              as BuiltList<AppCustomProductPageVersionsResponseIncludedInner>;
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
