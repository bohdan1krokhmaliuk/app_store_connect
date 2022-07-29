//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_clip_default_experience_create_request_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_clip_default_experience_create_request.g.dart';

/// AppClipDefaultExperienceCreateRequest
///
/// Properties:
/// * [data]
abstract class AppClipDefaultExperienceCreateRequest
    implements Built<AppClipDefaultExperienceCreateRequest, AppClipDefaultExperienceCreateRequestBuilder> {
  @BuiltValueField(wireName: r'data')
  AppClipDefaultExperienceCreateRequestData get data;

  AppClipDefaultExperienceCreateRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppClipDefaultExperienceCreateRequestBuilder b) => b;

  factory AppClipDefaultExperienceCreateRequest([void updates(AppClipDefaultExperienceCreateRequestBuilder b)]) =
      _$AppClipDefaultExperienceCreateRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppClipDefaultExperienceCreateRequest> get serializer =>
      _$AppClipDefaultExperienceCreateRequestSerializer();
}

class _$AppClipDefaultExperienceCreateRequestSerializer
    implements StructuredSerializer<AppClipDefaultExperienceCreateRequest> {
  @override
  final Iterable<Type> types = const [AppClipDefaultExperienceCreateRequest, _$AppClipDefaultExperienceCreateRequest];

  @override
  final String wireName = r'AppClipDefaultExperienceCreateRequest';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppClipDefaultExperienceCreateRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(
          serializers.serialize(object.data, specifiedType: const FullType(AppClipDefaultExperienceCreateRequestData)));
    return result;
  }

  @override
  AppClipDefaultExperienceCreateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppClipDefaultExperienceCreateRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppClipDefaultExperienceCreateRequestData))
                  as AppClipDefaultExperienceCreateRequestData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
