//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/document_links.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_screenshot.dart';
import 'package:app_store_connect/src/model/app_screenshot_set.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_screenshot_response.g.dart';

/// AppScreenshotResponse
///
/// Properties:
/// * [data]
/// * [included]
/// * [links]
abstract class AppScreenshotResponse implements Built<AppScreenshotResponse, AppScreenshotResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  AppScreenshot get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<AppScreenshotSet>? get included;

  @BuiltValueField(wireName: r'links')
  DocumentLinks get links;

  AppScreenshotResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppScreenshotResponseBuilder b) => b;

  factory AppScreenshotResponse([void updates(AppScreenshotResponseBuilder b)]) = _$AppScreenshotResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppScreenshotResponse> get serializer => _$AppScreenshotResponseSerializer();
}

class _$AppScreenshotResponseSerializer implements StructuredSerializer<AppScreenshotResponse> {
  @override
  final Iterable<Type> types = const [AppScreenshotResponse, _$AppScreenshotResponse];

  @override
  final String wireName = r'AppScreenshotResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppScreenshotResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(AppScreenshot)));
    if (object.included != null) {
      result
        ..add(r'included')
        ..add(serializers.serialize(object.included,
            specifiedType: const FullType(BuiltList, [FullType(AppScreenshotSet)])));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(DocumentLinks)));
    return result;
  }

  @override
  AppScreenshotResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppScreenshotResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppScreenshot)) as AppScreenshot;
          result.data.replace(valueDes);
          break;
        case r'included':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, [FullType(AppScreenshotSet)])) as BuiltList<AppScreenshotSet>;
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
