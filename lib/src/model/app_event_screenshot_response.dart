//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_event_screenshot.dart';
import 'package:app_store_connect/src/model/document_links.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_event_localization.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_event_screenshot_response.g.dart';

/// AppEventScreenshotResponse
///
/// Properties:
/// * [data]
/// * [included]
/// * [links]
abstract class AppEventScreenshotResponse
    implements Built<AppEventScreenshotResponse, AppEventScreenshotResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  AppEventScreenshot get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<AppEventLocalization>? get included;

  @BuiltValueField(wireName: r'links')
  DocumentLinks get links;

  AppEventScreenshotResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppEventScreenshotResponseBuilder b) => b;

  factory AppEventScreenshotResponse([void updates(AppEventScreenshotResponseBuilder b)]) =
      _$AppEventScreenshotResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppEventScreenshotResponse> get serializer => _$AppEventScreenshotResponseSerializer();
}

class _$AppEventScreenshotResponseSerializer implements StructuredSerializer<AppEventScreenshotResponse> {
  @override
  final Iterable<Type> types = const [AppEventScreenshotResponse, _$AppEventScreenshotResponse];

  @override
  final String wireName = r'AppEventScreenshotResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppEventScreenshotResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(AppEventScreenshot)));
    if (object.included != null) {
      result
        ..add(r'included')
        ..add(serializers.serialize(object.included,
            specifiedType: const FullType(BuiltList, [FullType(AppEventLocalization)])));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(DocumentLinks)));
    return result;
  }

  @override
  AppEventScreenshotResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppEventScreenshotResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppEventScreenshot)) as AppEventScreenshot;
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
              serializers.deserialize(value, specifiedType: const FullType(DocumentLinks)) as DocumentLinks;
          result.links.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
