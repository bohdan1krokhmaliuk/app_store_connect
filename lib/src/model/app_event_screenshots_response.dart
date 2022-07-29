//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_event_screenshot.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_event_localization.dart';
import 'package:app_store_connect/src/model/paging_information.dart';
import 'package:app_store_connect/src/model/paged_document_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_event_screenshots_response.g.dart';

/// AppEventScreenshotsResponse
///
/// Properties:
/// * [data]
/// * [included]
/// * [links]
/// * [meta]
abstract class AppEventScreenshotsResponse
    implements Built<AppEventScreenshotsResponse, AppEventScreenshotsResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<AppEventScreenshot> get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<AppEventLocalization>? get included;

  @BuiltValueField(wireName: r'links')
  PagedDocumentLinks get links;

  @BuiltValueField(wireName: r'meta')
  PagingInformation? get meta;

  AppEventScreenshotsResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppEventScreenshotsResponseBuilder b) => b;

  factory AppEventScreenshotsResponse([void updates(AppEventScreenshotsResponseBuilder b)]) =
      _$AppEventScreenshotsResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppEventScreenshotsResponse> get serializer => _$AppEventScreenshotsResponseSerializer();
}

class _$AppEventScreenshotsResponseSerializer implements StructuredSerializer<AppEventScreenshotsResponse> {
  @override
  final Iterable<Type> types = const [AppEventScreenshotsResponse, _$AppEventScreenshotsResponse];

  @override
  final String wireName = r'AppEventScreenshotsResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppEventScreenshotsResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(
          serializers.serialize(object.data, specifiedType: const FullType(BuiltList, [FullType(AppEventScreenshot)])));
    if (object.included != null) {
      result
        ..add(r'included')
        ..add(serializers.serialize(object.included,
            specifiedType: const FullType(BuiltList, [FullType(AppEventLocalization)])));
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
  AppEventScreenshotsResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppEventScreenshotsResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(BuiltList, [FullType(AppEventScreenshot)]))
                  as BuiltList<AppEventScreenshot>;
          result.data.replace(valueDes);
          break;
        case r'included':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(BuiltList, [FullType(AppEventLocalization)]))
                  as BuiltList<AppEventLocalization>;
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
