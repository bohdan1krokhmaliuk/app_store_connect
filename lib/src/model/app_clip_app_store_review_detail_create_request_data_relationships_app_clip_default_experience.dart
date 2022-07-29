//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_clip_app_store_review_detail_relationships_app_clip_default_experience_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_clip_app_store_review_detail_create_request_data_relationships_app_clip_default_experience.g.dart';

/// AppClipAppStoreReviewDetailCreateRequestDataRelationshipsAppClipDefaultExperience
///
/// Properties:
/// * [data]
abstract class AppClipAppStoreReviewDetailCreateRequestDataRelationshipsAppClipDefaultExperience
    implements
        Built<AppClipAppStoreReviewDetailCreateRequestDataRelationshipsAppClipDefaultExperience,
            AppClipAppStoreReviewDetailCreateRequestDataRelationshipsAppClipDefaultExperienceBuilder> {
  @BuiltValueField(wireName: r'data')
  AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperienceData get data;

  AppClipAppStoreReviewDetailCreateRequestDataRelationshipsAppClipDefaultExperience._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppClipAppStoreReviewDetailCreateRequestDataRelationshipsAppClipDefaultExperienceBuilder b) =>
      b;

  factory AppClipAppStoreReviewDetailCreateRequestDataRelationshipsAppClipDefaultExperience(
          [void updates(AppClipAppStoreReviewDetailCreateRequestDataRelationshipsAppClipDefaultExperienceBuilder b)]) =
      _$AppClipAppStoreReviewDetailCreateRequestDataRelationshipsAppClipDefaultExperience;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppClipAppStoreReviewDetailCreateRequestDataRelationshipsAppClipDefaultExperience> get serializer =>
      _$AppClipAppStoreReviewDetailCreateRequestDataRelationshipsAppClipDefaultExperienceSerializer();
}

class _$AppClipAppStoreReviewDetailCreateRequestDataRelationshipsAppClipDefaultExperienceSerializer
    implements StructuredSerializer<AppClipAppStoreReviewDetailCreateRequestDataRelationshipsAppClipDefaultExperience> {
  @override
  final Iterable<Type> types = const [
    AppClipAppStoreReviewDetailCreateRequestDataRelationshipsAppClipDefaultExperience,
    _$AppClipAppStoreReviewDetailCreateRequestDataRelationshipsAppClipDefaultExperience
  ];

  @override
  final String wireName = r'AppClipAppStoreReviewDetailCreateRequestDataRelationshipsAppClipDefaultExperience';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, AppClipAppStoreReviewDetailCreateRequestDataRelationshipsAppClipDefaultExperience object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data,
          specifiedType: const FullType(AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperienceData)));
    return result;
  }

  @override
  AppClipAppStoreReviewDetailCreateRequestDataRelationshipsAppClipDefaultExperience deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppClipAppStoreReviewDetailCreateRequestDataRelationshipsAppClipDefaultExperienceBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperienceData))
              as AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperienceData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
