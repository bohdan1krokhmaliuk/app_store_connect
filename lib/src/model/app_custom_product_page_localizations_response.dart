//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_custom_product_page_localization.dart';
import 'package:app_store_connect/src/model/app_custom_product_page_localizations_response_included_inner.dart';
import 'package:app_store_connect/src/model/paging_information.dart';
import 'package:app_store_connect/src/model/paged_document_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_custom_product_page_localizations_response.g.dart';

/// AppCustomProductPageLocalizationsResponse
///
/// Properties:
/// * [data]
/// * [included]
/// * [links]
/// * [meta]
abstract class AppCustomProductPageLocalizationsResponse
    implements Built<AppCustomProductPageLocalizationsResponse, AppCustomProductPageLocalizationsResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<AppCustomProductPageLocalization> get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<AppCustomProductPageLocalizationsResponseIncludedInner>? get included;

  @BuiltValueField(wireName: r'links')
  PagedDocumentLinks get links;

  @BuiltValueField(wireName: r'meta')
  PagingInformation? get meta;

  AppCustomProductPageLocalizationsResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppCustomProductPageLocalizationsResponseBuilder b) => b;

  factory AppCustomProductPageLocalizationsResponse(
      [void updates(AppCustomProductPageLocalizationsResponseBuilder b)]) = _$AppCustomProductPageLocalizationsResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppCustomProductPageLocalizationsResponse> get serializer =>
      _$AppCustomProductPageLocalizationsResponseSerializer();
}

class _$AppCustomProductPageLocalizationsResponseSerializer
    implements StructuredSerializer<AppCustomProductPageLocalizationsResponse> {
  @override
  final Iterable<Type> types = const [
    AppCustomProductPageLocalizationsResponse,
    _$AppCustomProductPageLocalizationsResponse
  ];

  @override
  final String wireName = r'AppCustomProductPageLocalizationsResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppCustomProductPageLocalizationsResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data,
          specifiedType: const FullType(BuiltList, [FullType(AppCustomProductPageLocalization)])));
    if (object.included != null) {
      result
        ..add(r'included')
        ..add(serializers.serialize(object.included,
            specifiedType:
                const FullType(BuiltList, [FullType(AppCustomProductPageLocalizationsResponseIncludedInner)])));
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
  AppCustomProductPageLocalizationsResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppCustomProductPageLocalizationsResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(AppCustomProductPageLocalization)]))
              as BuiltList<AppCustomProductPageLocalization>;
          result.data.replace(valueDes);
          break;
        case r'included':
          final valueDes = serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, [FullType(AppCustomProductPageLocalizationsResponseIncludedInner)]))
              as BuiltList<AppCustomProductPageLocalizationsResponseIncludedInner>;
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
