//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_clip_default_experience_localization_update_request_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_clip_default_experience_localization_update_request.g.dart';

/// AppClipDefaultExperienceLocalizationUpdateRequest
///
/// Properties:
/// * [data]
abstract class AppClipDefaultExperienceLocalizationUpdateRequest
    implements
        Built<AppClipDefaultExperienceLocalizationUpdateRequest,
            AppClipDefaultExperienceLocalizationUpdateRequestBuilder> {
  @BuiltValueField(wireName: r'data')
  AppClipDefaultExperienceLocalizationUpdateRequestData get data;

  AppClipDefaultExperienceLocalizationUpdateRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppClipDefaultExperienceLocalizationUpdateRequestBuilder b) => b;

  factory AppClipDefaultExperienceLocalizationUpdateRequest(
          [void updates(AppClipDefaultExperienceLocalizationUpdateRequestBuilder b)]) =
      _$AppClipDefaultExperienceLocalizationUpdateRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppClipDefaultExperienceLocalizationUpdateRequest> get serializer =>
      _$AppClipDefaultExperienceLocalizationUpdateRequestSerializer();
}

class _$AppClipDefaultExperienceLocalizationUpdateRequestSerializer
    implements StructuredSerializer<AppClipDefaultExperienceLocalizationUpdateRequest> {
  @override
  final Iterable<Type> types = const [
    AppClipDefaultExperienceLocalizationUpdateRequest,
    _$AppClipDefaultExperienceLocalizationUpdateRequest
  ];

  @override
  final String wireName = r'AppClipDefaultExperienceLocalizationUpdateRequest';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppClipDefaultExperienceLocalizationUpdateRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data,
          specifiedType: const FullType(AppClipDefaultExperienceLocalizationUpdateRequestData)));
    return result;
  }

  @override
  AppClipDefaultExperienceLocalizationUpdateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppClipDefaultExperienceLocalizationUpdateRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppClipDefaultExperienceLocalizationUpdateRequestData))
              as AppClipDefaultExperienceLocalizationUpdateRequestData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
