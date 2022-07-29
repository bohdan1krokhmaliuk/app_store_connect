//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_event_screenshot_update_request_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_event_screenshot_update_request.g.dart';

/// AppEventScreenshotUpdateRequest
///
/// Properties:
/// * [data]
abstract class AppEventScreenshotUpdateRequest
    implements Built<AppEventScreenshotUpdateRequest, AppEventScreenshotUpdateRequestBuilder> {
  @BuiltValueField(wireName: r'data')
  AppEventScreenshotUpdateRequestData get data;

  AppEventScreenshotUpdateRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppEventScreenshotUpdateRequestBuilder b) => b;

  factory AppEventScreenshotUpdateRequest([void updates(AppEventScreenshotUpdateRequestBuilder b)]) =
      _$AppEventScreenshotUpdateRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppEventScreenshotUpdateRequest> get serializer => _$AppEventScreenshotUpdateRequestSerializer();
}

class _$AppEventScreenshotUpdateRequestSerializer implements StructuredSerializer<AppEventScreenshotUpdateRequest> {
  @override
  final Iterable<Type> types = const [AppEventScreenshotUpdateRequest, _$AppEventScreenshotUpdateRequest];

  @override
  final String wireName = r'AppEventScreenshotUpdateRequest';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppEventScreenshotUpdateRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(AppEventScreenshotUpdateRequestData)));
    return result;
  }

  @override
  AppEventScreenshotUpdateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppEventScreenshotUpdateRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppEventScreenshotUpdateRequestData))
                  as AppEventScreenshotUpdateRequestData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
