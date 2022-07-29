//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_custom_product_pages_response_included_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_custom_product_page.dart';
import 'package:app_store_connect/src/model/paging_information.dart';
import 'package:app_store_connect/src/model/paged_document_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_custom_product_pages_response.g.dart';

/// AppCustomProductPagesResponse
///
/// Properties:
/// * [data]
/// * [included]
/// * [links]
/// * [meta]
abstract class AppCustomProductPagesResponse
    implements Built<AppCustomProductPagesResponse, AppCustomProductPagesResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<AppCustomProductPage> get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<AppCustomProductPagesResponseIncludedInner>? get included;

  @BuiltValueField(wireName: r'links')
  PagedDocumentLinks get links;

  @BuiltValueField(wireName: r'meta')
  PagingInformation? get meta;

  AppCustomProductPagesResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppCustomProductPagesResponseBuilder b) => b;

  factory AppCustomProductPagesResponse([void updates(AppCustomProductPagesResponseBuilder b)]) =
      _$AppCustomProductPagesResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppCustomProductPagesResponse> get serializer => _$AppCustomProductPagesResponseSerializer();
}

class _$AppCustomProductPagesResponseSerializer implements StructuredSerializer<AppCustomProductPagesResponse> {
  @override
  final Iterable<Type> types = const [AppCustomProductPagesResponse, _$AppCustomProductPagesResponse];

  @override
  final String wireName = r'AppCustomProductPagesResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppCustomProductPagesResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data,
          specifiedType: const FullType(BuiltList, [FullType(AppCustomProductPage)])));
    if (object.included != null) {
      result
        ..add(r'included')
        ..add(serializers.serialize(object.included,
            specifiedType: const FullType(BuiltList, [FullType(AppCustomProductPagesResponseIncludedInner)])));
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
  AppCustomProductPagesResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppCustomProductPagesResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(BuiltList, [FullType(AppCustomProductPage)]))
                  as BuiltList<AppCustomProductPage>;
          result.data.replace(valueDes);
          break;
        case r'included':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(AppCustomProductPagesResponseIncludedInner)]))
              as BuiltList<AppCustomProductPagesResponseIncludedInner>;
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
