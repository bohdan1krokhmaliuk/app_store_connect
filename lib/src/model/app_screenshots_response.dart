//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_screenshot.dart';
import 'package:app_store_connect/src/model/app_screenshot_set.dart';
import 'package:app_store_connect/src/model/paging_information.dart';
import 'package:app_store_connect/src/model/paged_document_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_screenshots_response.g.dart';

/// AppScreenshotsResponse
///
/// Properties:
/// * [data]
/// * [included]
/// * [links]
/// * [meta]
abstract class AppScreenshotsResponse implements Built<AppScreenshotsResponse, AppScreenshotsResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<AppScreenshot> get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<AppScreenshotSet>? get included;

  @BuiltValueField(wireName: r'links')
  PagedDocumentLinks get links;

  @BuiltValueField(wireName: r'meta')
  PagingInformation? get meta;

  AppScreenshotsResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppScreenshotsResponseBuilder b) => b;

  factory AppScreenshotsResponse([void updates(AppScreenshotsResponseBuilder b)]) = _$AppScreenshotsResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppScreenshotsResponse> get serializer => _$AppScreenshotsResponseSerializer();
}

class _$AppScreenshotsResponseSerializer implements StructuredSerializer<AppScreenshotsResponse> {
  @override
  final Iterable<Type> types = const [AppScreenshotsResponse, _$AppScreenshotsResponse];

  @override
  final String wireName = r'AppScreenshotsResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppScreenshotsResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(BuiltList, [FullType(AppScreenshot)])));
    if (object.included != null) {
      result
        ..add(r'included')
        ..add(serializers.serialize(object.included,
            specifiedType: const FullType(BuiltList, [FullType(AppScreenshotSet)])));
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
  AppScreenshotsResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppScreenshotsResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, [FullType(AppScreenshot)])) as BuiltList<AppScreenshot>;
          result.data.replace(valueDes);
          break;
        case r'included':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, [FullType(AppScreenshotSet)])) as BuiltList<AppScreenshotSet>;
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
