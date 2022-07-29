//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_clip_default_experience_update_request_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_clip_default_experience_update_request.g.dart';

/// AppClipDefaultExperienceUpdateRequest
///
/// Properties:
/// * [data]
abstract class AppClipDefaultExperienceUpdateRequest
    implements Built<AppClipDefaultExperienceUpdateRequest, AppClipDefaultExperienceUpdateRequestBuilder> {
  @BuiltValueField(wireName: r'data')
  AppClipDefaultExperienceUpdateRequestData get data;

  AppClipDefaultExperienceUpdateRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppClipDefaultExperienceUpdateRequestBuilder b) => b;

  factory AppClipDefaultExperienceUpdateRequest([void updates(AppClipDefaultExperienceUpdateRequestBuilder b)]) =
      _$AppClipDefaultExperienceUpdateRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppClipDefaultExperienceUpdateRequest> get serializer =>
      _$AppClipDefaultExperienceUpdateRequestSerializer();
}

class _$AppClipDefaultExperienceUpdateRequestSerializer
    implements StructuredSerializer<AppClipDefaultExperienceUpdateRequest> {
  @override
  final Iterable<Type> types = const [AppClipDefaultExperienceUpdateRequest, _$AppClipDefaultExperienceUpdateRequest];

  @override
  final String wireName = r'AppClipDefaultExperienceUpdateRequest';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppClipDefaultExperienceUpdateRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(
          serializers.serialize(object.data, specifiedType: const FullType(AppClipDefaultExperienceUpdateRequestData)));
    return result;
  }

  @override
  AppClipDefaultExperienceUpdateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppClipDefaultExperienceUpdateRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppClipDefaultExperienceUpdateRequestData))
                  as AppClipDefaultExperienceUpdateRequestData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
