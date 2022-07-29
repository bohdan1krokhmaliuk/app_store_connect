//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_screenshot_create_request_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_screenshot_create_request.g.dart';

/// AppScreenshotCreateRequest
///
/// Properties:
/// * [data]
abstract class AppScreenshotCreateRequest
    implements Built<AppScreenshotCreateRequest, AppScreenshotCreateRequestBuilder> {
  @BuiltValueField(wireName: r'data')
  AppScreenshotCreateRequestData get data;

  AppScreenshotCreateRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppScreenshotCreateRequestBuilder b) => b;

  factory AppScreenshotCreateRequest([void updates(AppScreenshotCreateRequestBuilder b)]) =
      _$AppScreenshotCreateRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppScreenshotCreateRequest> get serializer => _$AppScreenshotCreateRequestSerializer();
}

class _$AppScreenshotCreateRequestSerializer implements StructuredSerializer<AppScreenshotCreateRequest> {
  @override
  final Iterable<Type> types = const [AppScreenshotCreateRequest, _$AppScreenshotCreateRequest];

  @override
  final String wireName = r'AppScreenshotCreateRequest';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppScreenshotCreateRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(AppScreenshotCreateRequestData)));
    return result;
  }

  @override
  AppScreenshotCreateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppScreenshotCreateRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(AppScreenshotCreateRequestData))
              as AppScreenshotCreateRequestData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
