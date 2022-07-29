//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_clip_advanced_experience_image_update_request_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_clip_advanced_experience_image_update_request.g.dart';

/// AppClipAdvancedExperienceImageUpdateRequest
///
/// Properties:
/// * [data]
abstract class AppClipAdvancedExperienceImageUpdateRequest
    implements Built<AppClipAdvancedExperienceImageUpdateRequest, AppClipAdvancedExperienceImageUpdateRequestBuilder> {
  @BuiltValueField(wireName: r'data')
  AppClipAdvancedExperienceImageUpdateRequestData get data;

  AppClipAdvancedExperienceImageUpdateRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppClipAdvancedExperienceImageUpdateRequestBuilder b) => b;

  factory AppClipAdvancedExperienceImageUpdateRequest(
          [void updates(AppClipAdvancedExperienceImageUpdateRequestBuilder b)]) =
      _$AppClipAdvancedExperienceImageUpdateRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppClipAdvancedExperienceImageUpdateRequest> get serializer =>
      _$AppClipAdvancedExperienceImageUpdateRequestSerializer();
}

class _$AppClipAdvancedExperienceImageUpdateRequestSerializer
    implements StructuredSerializer<AppClipAdvancedExperienceImageUpdateRequest> {
  @override
  final Iterable<Type> types = const [
    AppClipAdvancedExperienceImageUpdateRequest,
    _$AppClipAdvancedExperienceImageUpdateRequest
  ];

  @override
  final String wireName = r'AppClipAdvancedExperienceImageUpdateRequest';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppClipAdvancedExperienceImageUpdateRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data,
          specifiedType: const FullType(AppClipAdvancedExperienceImageUpdateRequestData)));
    return result;
  }

  @override
  AppClipAdvancedExperienceImageUpdateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppClipAdvancedExperienceImageUpdateRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppClipAdvancedExperienceImageUpdateRequestData))
              as AppClipAdvancedExperienceImageUpdateRequestData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
