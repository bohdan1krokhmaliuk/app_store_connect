//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_clip_default_experience_localization_create_request_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_clip_default_experience_localization_create_request.g.dart';

/// AppClipDefaultExperienceLocalizationCreateRequest
///
/// Properties:
/// * [data]
abstract class AppClipDefaultExperienceLocalizationCreateRequest
    implements
        Built<AppClipDefaultExperienceLocalizationCreateRequest,
            AppClipDefaultExperienceLocalizationCreateRequestBuilder> {
  @BuiltValueField(wireName: r'data')
  AppClipDefaultExperienceLocalizationCreateRequestData get data;

  AppClipDefaultExperienceLocalizationCreateRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppClipDefaultExperienceLocalizationCreateRequestBuilder b) => b;

  factory AppClipDefaultExperienceLocalizationCreateRequest(
          [void updates(AppClipDefaultExperienceLocalizationCreateRequestBuilder b)]) =
      _$AppClipDefaultExperienceLocalizationCreateRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppClipDefaultExperienceLocalizationCreateRequest> get serializer =>
      _$AppClipDefaultExperienceLocalizationCreateRequestSerializer();
}

class _$AppClipDefaultExperienceLocalizationCreateRequestSerializer
    implements StructuredSerializer<AppClipDefaultExperienceLocalizationCreateRequest> {
  @override
  final Iterable<Type> types = const [
    AppClipDefaultExperienceLocalizationCreateRequest,
    _$AppClipDefaultExperienceLocalizationCreateRequest
  ];

  @override
  final String wireName = r'AppClipDefaultExperienceLocalizationCreateRequest';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppClipDefaultExperienceLocalizationCreateRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data,
          specifiedType: const FullType(AppClipDefaultExperienceLocalizationCreateRequestData)));
    return result;
  }

  @override
  AppClipDefaultExperienceLocalizationCreateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppClipDefaultExperienceLocalizationCreateRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppClipDefaultExperienceLocalizationCreateRequestData))
              as AppClipDefaultExperienceLocalizationCreateRequestData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
