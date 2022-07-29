//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_screenshot_update_request_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_screenshot_update_request.g.dart';

/// AppScreenshotUpdateRequest
///
/// Properties:
/// * [data]
abstract class AppScreenshotUpdateRequest
    implements Built<AppScreenshotUpdateRequest, AppScreenshotUpdateRequestBuilder> {
  @BuiltValueField(wireName: r'data')
  AppScreenshotUpdateRequestData get data;

  AppScreenshotUpdateRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppScreenshotUpdateRequestBuilder b) => b;

  factory AppScreenshotUpdateRequest([void updates(AppScreenshotUpdateRequestBuilder b)]) =
      _$AppScreenshotUpdateRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppScreenshotUpdateRequest> get serializer => _$AppScreenshotUpdateRequestSerializer();
}

class _$AppScreenshotUpdateRequestSerializer implements StructuredSerializer<AppScreenshotUpdateRequest> {
  @override
  final Iterable<Type> types = const [AppScreenshotUpdateRequest, _$AppScreenshotUpdateRequest];

  @override
  final String wireName = r'AppScreenshotUpdateRequest';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppScreenshotUpdateRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(AppScreenshotUpdateRequestData)));
    return result;
  }

  @override
  AppScreenshotUpdateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppScreenshotUpdateRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(AppScreenshotUpdateRequestData))
              as AppScreenshotUpdateRequestData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
