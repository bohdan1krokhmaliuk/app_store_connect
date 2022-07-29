//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_event_screenshot_create_request_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_event_screenshot_create_request.g.dart';

/// AppEventScreenshotCreateRequest
///
/// Properties:
/// * [data]
abstract class AppEventScreenshotCreateRequest
    implements Built<AppEventScreenshotCreateRequest, AppEventScreenshotCreateRequestBuilder> {
  @BuiltValueField(wireName: r'data')
  AppEventScreenshotCreateRequestData get data;

  AppEventScreenshotCreateRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppEventScreenshotCreateRequestBuilder b) => b;

  factory AppEventScreenshotCreateRequest([void updates(AppEventScreenshotCreateRequestBuilder b)]) =
      _$AppEventScreenshotCreateRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppEventScreenshotCreateRequest> get serializer => _$AppEventScreenshotCreateRequestSerializer();
}

class _$AppEventScreenshotCreateRequestSerializer implements StructuredSerializer<AppEventScreenshotCreateRequest> {
  @override
  final Iterable<Type> types = const [AppEventScreenshotCreateRequest, _$AppEventScreenshotCreateRequest];

  @override
  final String wireName = r'AppEventScreenshotCreateRequest';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppEventScreenshotCreateRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(AppEventScreenshotCreateRequestData)));
    return result;
  }

  @override
  AppEventScreenshotCreateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppEventScreenshotCreateRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppEventScreenshotCreateRequestData))
                  as AppEventScreenshotCreateRequestData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
