//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_clip_header_image_update_request_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_clip_header_image_update_request.g.dart';

/// AppClipHeaderImageUpdateRequest
///
/// Properties:
/// * [data]
abstract class AppClipHeaderImageUpdateRequest
    implements Built<AppClipHeaderImageUpdateRequest, AppClipHeaderImageUpdateRequestBuilder> {
  @BuiltValueField(wireName: r'data')
  AppClipHeaderImageUpdateRequestData get data;

  AppClipHeaderImageUpdateRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppClipHeaderImageUpdateRequestBuilder b) => b;

  factory AppClipHeaderImageUpdateRequest([void updates(AppClipHeaderImageUpdateRequestBuilder b)]) =
      _$AppClipHeaderImageUpdateRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppClipHeaderImageUpdateRequest> get serializer => _$AppClipHeaderImageUpdateRequestSerializer();
}

class _$AppClipHeaderImageUpdateRequestSerializer implements StructuredSerializer<AppClipHeaderImageUpdateRequest> {
  @override
  final Iterable<Type> types = const [AppClipHeaderImageUpdateRequest, _$AppClipHeaderImageUpdateRequest];

  @override
  final String wireName = r'AppClipHeaderImageUpdateRequest';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppClipHeaderImageUpdateRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(AppClipHeaderImageUpdateRequestData)));
    return result;
  }

  @override
  AppClipHeaderImageUpdateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppClipHeaderImageUpdateRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppClipHeaderImageUpdateRequestData))
                  as AppClipHeaderImageUpdateRequestData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
