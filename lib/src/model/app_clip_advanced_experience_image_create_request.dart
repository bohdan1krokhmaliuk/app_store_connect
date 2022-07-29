//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_clip_advanced_experience_image_create_request_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_clip_advanced_experience_image_create_request.g.dart';

/// AppClipAdvancedExperienceImageCreateRequest
///
/// Properties:
/// * [data]
abstract class AppClipAdvancedExperienceImageCreateRequest
    implements Built<AppClipAdvancedExperienceImageCreateRequest, AppClipAdvancedExperienceImageCreateRequestBuilder> {
  @BuiltValueField(wireName: r'data')
  AppClipAdvancedExperienceImageCreateRequestData get data;

  AppClipAdvancedExperienceImageCreateRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppClipAdvancedExperienceImageCreateRequestBuilder b) => b;

  factory AppClipAdvancedExperienceImageCreateRequest(
          [void updates(AppClipAdvancedExperienceImageCreateRequestBuilder b)]) =
      _$AppClipAdvancedExperienceImageCreateRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppClipAdvancedExperienceImageCreateRequest> get serializer =>
      _$AppClipAdvancedExperienceImageCreateRequestSerializer();
}

class _$AppClipAdvancedExperienceImageCreateRequestSerializer
    implements StructuredSerializer<AppClipAdvancedExperienceImageCreateRequest> {
  @override
  final Iterable<Type> types = const [
    AppClipAdvancedExperienceImageCreateRequest,
    _$AppClipAdvancedExperienceImageCreateRequest
  ];

  @override
  final String wireName = r'AppClipAdvancedExperienceImageCreateRequest';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppClipAdvancedExperienceImageCreateRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data,
          specifiedType: const FullType(AppClipAdvancedExperienceImageCreateRequestData)));
    return result;
  }

  @override
  AppClipAdvancedExperienceImageCreateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppClipAdvancedExperienceImageCreateRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppClipAdvancedExperienceImageCreateRequestData))
              as AppClipAdvancedExperienceImageCreateRequestData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
