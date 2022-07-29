//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_clip_advanced_experience_update_request_data.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_clip_advanced_experience_localization_inline_create.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_clip_advanced_experience_update_request.g.dart';

/// AppClipAdvancedExperienceUpdateRequest
///
/// Properties:
/// * [data]
/// * [included]
abstract class AppClipAdvancedExperienceUpdateRequest
    implements Built<AppClipAdvancedExperienceUpdateRequest, AppClipAdvancedExperienceUpdateRequestBuilder> {
  @BuiltValueField(wireName: r'data')
  AppClipAdvancedExperienceUpdateRequestData get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<AppClipAdvancedExperienceLocalizationInlineCreate>? get included;

  AppClipAdvancedExperienceUpdateRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppClipAdvancedExperienceUpdateRequestBuilder b) => b;

  factory AppClipAdvancedExperienceUpdateRequest([void updates(AppClipAdvancedExperienceUpdateRequestBuilder b)]) =
      _$AppClipAdvancedExperienceUpdateRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppClipAdvancedExperienceUpdateRequest> get serializer =>
      _$AppClipAdvancedExperienceUpdateRequestSerializer();
}

class _$AppClipAdvancedExperienceUpdateRequestSerializer
    implements StructuredSerializer<AppClipAdvancedExperienceUpdateRequest> {
  @override
  final Iterable<Type> types = const [AppClipAdvancedExperienceUpdateRequest, _$AppClipAdvancedExperienceUpdateRequest];

  @override
  final String wireName = r'AppClipAdvancedExperienceUpdateRequest';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppClipAdvancedExperienceUpdateRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data,
          specifiedType: const FullType(AppClipAdvancedExperienceUpdateRequestData)));
    if (object.included != null) {
      result
        ..add(r'included')
        ..add(serializers.serialize(object.included,
            specifiedType: const FullType(BuiltList, [FullType(AppClipAdvancedExperienceLocalizationInlineCreate)])));
    }
    return result;
  }

  @override
  AppClipAdvancedExperienceUpdateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppClipAdvancedExperienceUpdateRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppClipAdvancedExperienceUpdateRequestData))
                  as AppClipAdvancedExperienceUpdateRequestData;
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
