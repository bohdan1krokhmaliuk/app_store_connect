//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_store_version_localizations_response_included_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_store_version_localization.dart';
import 'package:app_store_connect/src/model/paging_information.dart';
import 'package:app_store_connect/src/model/paged_document_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_store_version_localizations_response.g.dart';

/// AppStoreVersionLocalizationsResponse
///
/// Properties:
/// * [data]
/// * [included]
/// * [links]
/// * [meta]
abstract class AppStoreVersionLocalizationsResponse
    implements Built<AppStoreVersionLocalizationsResponse, AppStoreVersionLocalizationsResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<AppStoreVersionLocalization> get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<AppStoreVersionLocalizationsResponseIncludedInner>? get included;

  @BuiltValueField(wireName: r'links')
  PagedDocumentLinks get links;

  @BuiltValueField(wireName: r'meta')
  PagingInformation? get meta;

  AppStoreVersionLocalizationsResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppStoreVersionLocalizationsResponseBuilder b) => b;

  factory AppStoreVersionLocalizationsResponse([void updates(AppStoreVersionLocalizationsResponseBuilder b)]) =
      _$AppStoreVersionLocalizationsResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppStoreVersionLocalizationsResponse> get serializer =>
      _$AppStoreVersionLocalizationsResponseSerializer();
}

class _$AppStoreVersionLocalizationsResponseSerializer
    implements StructuredSerializer<AppStoreVersionLocalizationsResponse> {
  @override
  final Iterable<Type> types = const [AppStoreVersionLocalizationsResponse, _$AppStoreVersionLocalizationsResponse];

  @override
  final String wireName = r'AppStoreVersionLocalizationsResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppStoreVersionLocalizationsResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data,
          specifiedType: const FullType(BuiltList, [FullType(AppStoreVersionLocalization)])));
    if (object.included != null) {
      result
        ..add(r'included')
        ..add(serializers.serialize(object.included,
            specifiedType: const FullType(BuiltList, [FullType(AppStoreVersionLocalizationsResponseIncludedInner)])));
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
  AppStoreVersionLocalizationsResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppStoreVersionLocalizationsResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(AppStoreVersionLocalization)]))
              as BuiltList<AppStoreVersionLocalization>;
          result.data.replace(valueDes);
          break;
        case r'included':
          final valueDes = serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, [FullType(AppStoreVersionLocalizationsResponseIncludedInner)]))
              as BuiltList<AppStoreVersionLocalizationsResponseIncludedInner>;
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
