//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_screenshot_set_relationships_app_screenshots_data_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/paging_information.dart';
import 'package:app_store_connect/src/model/paged_document_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_screenshot_set_app_screenshots_linkages_response.g.dart';

/// AppScreenshotSetAppScreenshotsLinkagesResponse
///
/// Properties:
/// * [data]
/// * [links]
/// * [meta]
abstract class AppScreenshotSetAppScreenshotsLinkagesResponse
    implements
        Built<AppScreenshotSetAppScreenshotsLinkagesResponse, AppScreenshotSetAppScreenshotsLinkagesResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<AppScreenshotSetRelationshipsAppScreenshotsDataInner> get data;

  @BuiltValueField(wireName: r'links')
  PagedDocumentLinks get links;

  @BuiltValueField(wireName: r'meta')
  PagingInformation? get meta;

  AppScreenshotSetAppScreenshotsLinkagesResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppScreenshotSetAppScreenshotsLinkagesResponseBuilder b) => b;

  factory AppScreenshotSetAppScreenshotsLinkagesResponse(
          [void updates(AppScreenshotSetAppScreenshotsLinkagesResponseBuilder b)]) =
      _$AppScreenshotSetAppScreenshotsLinkagesResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppScreenshotSetAppScreenshotsLinkagesResponse> get serializer =>
      _$AppScreenshotSetAppScreenshotsLinkagesResponseSerializer();
}

class _$AppScreenshotSetAppScreenshotsLinkagesResponseSerializer
    implements StructuredSerializer<AppScreenshotSetAppScreenshotsLinkagesResponse> {
  @override
  final Iterable<Type> types = const [
    AppScreenshotSetAppScreenshotsLinkagesResponse,
    _$AppScreenshotSetAppScreenshotsLinkagesResponse
  ];

  @override
  final String wireName = r'AppScreenshotSetAppScreenshotsLinkagesResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppScreenshotSetAppScreenshotsLinkagesResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data,
          specifiedType: const FullType(BuiltList, [FullType(AppScreenshotSetRelationshipsAppScreenshotsDataInner)])));
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
  AppScreenshotSetAppScreenshotsLinkagesResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppScreenshotSetAppScreenshotsLinkagesResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, [FullType(AppScreenshotSetRelationshipsAppScreenshotsDataInner)]))
              as BuiltList<AppScreenshotSetRelationshipsAppScreenshotsDataInner>;
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
