//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_screenshot_set_create_request_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_screenshot_set_create_request.g.dart';

/// AppScreenshotSetCreateRequest
///
/// Properties:
/// * [data]
abstract class AppScreenshotSetCreateRequest
    implements Built<AppScreenshotSetCreateRequest, AppScreenshotSetCreateRequestBuilder> {
  @BuiltValueField(wireName: r'data')
  AppScreenshotSetCreateRequestData get data;

  AppScreenshotSetCreateRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppScreenshotSetCreateRequestBuilder b) => b;

  factory AppScreenshotSetCreateRequest([void updates(AppScreenshotSetCreateRequestBuilder b)]) =
      _$AppScreenshotSetCreateRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppScreenshotSetCreateRequest> get serializer => _$AppScreenshotSetCreateRequestSerializer();
}

class _$AppScreenshotSetCreateRequestSerializer implements StructuredSerializer<AppScreenshotSetCreateRequest> {
  @override
  final Iterable<Type> types = const [AppScreenshotSetCreateRequest, _$AppScreenshotSetCreateRequest];

  @override
  final String wireName = r'AppScreenshotSetCreateRequest';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppScreenshotSetCreateRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(AppScreenshotSetCreateRequestData)));
    return result;
  }

  @override
  AppScreenshotSetCreateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppScreenshotSetCreateRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(AppScreenshotSetCreateRequestData)) as AppScreenshotSetCreateRequestData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
