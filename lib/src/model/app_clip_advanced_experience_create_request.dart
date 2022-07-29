//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_clip_advanced_experience_create_request_data.dart';
import 'package:app_store_connect/src/model/app_clip_advanced_experience_localization_inline_create.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_clip_advanced_experience_create_request.g.dart';

/// AppClipAdvancedExperienceCreateRequest
///
/// Properties:
/// * [data]
/// * [included]
abstract class AppClipAdvancedExperienceCreateRequest
    implements Built<AppClipAdvancedExperienceCreateRequest, AppClipAdvancedExperienceCreateRequestBuilder> {
  @BuiltValueField(wireName: r'data')
  AppClipAdvancedExperienceCreateRequestData get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<AppClipAdvancedExperienceLocalizationInlineCreate>? get included;

  AppClipAdvancedExperienceCreateRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppClipAdvancedExperienceCreateRequestBuilder b) => b;

  factory AppClipAdvancedExperienceCreateRequest([void updates(AppClipAdvancedExperienceCreateRequestBuilder b)]) =
      _$AppClipAdvancedExperienceCreateRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppClipAdvancedExperienceCreateRequest> get serializer =>
      _$AppClipAdvancedExperienceCreateRequestSerializer();
}

class _$AppClipAdvancedExperienceCreateRequestSerializer
    implements StructuredSerializer<AppClipAdvancedExperienceCreateRequest> {
  @override
  final Iterable<Type> types = const [AppClipAdvancedExperienceCreateRequest, _$AppClipAdvancedExperienceCreateRequest];

  @override
  final String wireName = r'AppClipAdvancedExperienceCreateRequest';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppClipAdvancedExperienceCreateRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data,
          specifiedType: const FullType(AppClipAdvancedExperienceCreateRequestData)));
    if (object.included != null) {
      result
        ..add(r'included')
        ..add(serializers.serialize(object.included,
            specifiedType: const FullType(BuiltList, [FullType(AppClipAdvancedExperienceLocalizationInlineCreate)])));
    }
    return result;
  }

  @override
  AppClipAdvancedExperienceCreateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppClipAdvancedExperienceCreateRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppClipAdvancedExperienceCreateRequestData))
                  as AppClipAdvancedExperienceCreateRequestData;
          result.data.replace(valueDes);
          break;
        case r'included':
          final valueDes = serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, [FullType(AppClipAdvancedExperienceLocalizationInlineCreate)]))
              as BuiltList<AppClipAdvancedExperienceLocalizationInlineCreate>;
          result.included.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
