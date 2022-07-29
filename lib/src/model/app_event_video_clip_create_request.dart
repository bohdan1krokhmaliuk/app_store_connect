//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_event_video_clip_create_request_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_event_video_clip_create_request.g.dart';

/// AppEventVideoClipCreateRequest
///
/// Properties:
/// * [data]
abstract class AppEventVideoClipCreateRequest
    implements Built<AppEventVideoClipCreateRequest, AppEventVideoClipCreateRequestBuilder> {
  @BuiltValueField(wireName: r'data')
  AppEventVideoClipCreateRequestData get data;

  AppEventVideoClipCreateRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppEventVideoClipCreateRequestBuilder b) => b;

  factory AppEventVideoClipCreateRequest([void updates(AppEventVideoClipCreateRequestBuilder b)]) =
      _$AppEventVideoClipCreateRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppEventVideoClipCreateRequest> get serializer => _$AppEventVideoClipCreateRequestSerializer();
}

class _$AppEventVideoClipCreateRequestSerializer implements StructuredSerializer<AppEventVideoClipCreateRequest> {
  @override
  final Iterable<Type> types = const [AppEventVideoClipCreateRequest, _$AppEventVideoClipCreateRequest];

  @override
  final String wireName = r'AppEventVideoClipCreateRequest';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppEventVideoClipCreateRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(AppEventVideoClipCreateRequestData)));
    return result;
  }

  @override
  AppEventVideoClipCreateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppEventVideoClipCreateRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(AppEventVideoClipCreateRequestData)) as AppEventVideoClipCreateRequestData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
