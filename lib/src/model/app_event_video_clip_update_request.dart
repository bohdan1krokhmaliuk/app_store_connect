//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_event_video_clip_update_request_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_event_video_clip_update_request.g.dart';

/// AppEventVideoClipUpdateRequest
///
/// Properties:
/// * [data]
abstract class AppEventVideoClipUpdateRequest
    implements Built<AppEventVideoClipUpdateRequest, AppEventVideoClipUpdateRequestBuilder> {
  @BuiltValueField(wireName: r'data')
  AppEventVideoClipUpdateRequestData get data;

  AppEventVideoClipUpdateRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppEventVideoClipUpdateRequestBuilder b) => b;

  factory AppEventVideoClipUpdateRequest([void updates(AppEventVideoClipUpdateRequestBuilder b)]) =
      _$AppEventVideoClipUpdateRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppEventVideoClipUpdateRequest> get serializer => _$AppEventVideoClipUpdateRequestSerializer();
}

class _$AppEventVideoClipUpdateRequestSerializer implements StructuredSerializer<AppEventVideoClipUpdateRequest> {
  @override
  final Iterable<Type> types = const [AppEventVideoClipUpdateRequest, _$AppEventVideoClipUpdateRequest];

  @override
  final String wireName = r'AppEventVideoClipUpdateRequest';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppEventVideoClipUpdateRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(AppEventVideoClipUpdateRequestData)));
    return result;
  }

  @override
  AppEventVideoClipUpdateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppEventVideoClipUpdateRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(AppEventVideoClipUpdateRequestData)) as AppEventVideoClipUpdateRequestData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
