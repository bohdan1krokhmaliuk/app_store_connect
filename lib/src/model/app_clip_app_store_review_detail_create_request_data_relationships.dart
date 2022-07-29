//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_clip_app_store_review_detail_create_request_data_relationships_app_clip_default_experience.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_clip_app_store_review_detail_create_request_data_relationships.g.dart';

/// AppClipAppStoreReviewDetailCreateRequestDataRelationships
///
/// Properties:
/// * [appClipDefaultExperience]
abstract class AppClipAppStoreReviewDetailCreateRequestDataRelationships
    implements
        Built<AppClipAppStoreReviewDetailCreateRequestDataRelationships,
            AppClipAppStoreReviewDetailCreateRequestDataRelationshipsBuilder> {
  @BuiltValueField(wireName: r'appClipDefaultExperience')
  AppClipAppStoreReviewDetailCreateRequestDataRelationshipsAppClipDefaultExperience get appClipDefaultExperience;

  AppClipAppStoreReviewDetailCreateRequestDataRelationships._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppClipAppStoreReviewDetailCreateRequestDataRelationshipsBuilder b) => b;

  factory AppClipAppStoreReviewDetailCreateRequestDataRelationships(
          [void updates(AppClipAppStoreReviewDetailCreateRequestDataRelationshipsBuilder b)]) =
      _$AppClipAppStoreReviewDetailCreateRequestDataRelationships;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppClipAppStoreReviewDetailCreateRequestDataRelationships> get serializer =>
      _$AppClipAppStoreReviewDetailCreateRequestDataRelationshipsSerializer();
}

class _$AppClipAppStoreReviewDetailCreateRequestDataRelationshipsSerializer
    implements StructuredSerializer<AppClipAppStoreReviewDetailCreateRequestDataRelationships> {
  @override
  final Iterable<Type> types = const [
    AppClipAppStoreReviewDetailCreateRequestDataRelationships,
    _$AppClipAppStoreReviewDetailCreateRequestDataRelationships
  ];

  @override
  final String wireName = r'AppClipAppStoreReviewDetailCreateRequestDataRelationships';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppClipAppStoreReviewDetailCreateRequestDataRelationships object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'appClipDefaultExperience')
      ..add(serializers.serialize(object.appClipDefaultExperience,
          specifiedType:
              const FullType(AppClipAppStoreReviewDetailCreateRequestDataRelationshipsAppClipDefaultExperience)));
    return result;
  }

  @override
  AppClipAppStoreReviewDetailCreateRequestDataRelationships deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppClipAppStoreReviewDetailCreateRequestDataRelationshipsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'appClipDefaultExperience':
          final valueDes = serializers.deserialize(value,
                  specifiedType:
                      const FullType(AppClipAppStoreReviewDetailCreateRequestDataRelationshipsAppClipDefaultExperience))
              as AppClipAppStoreReviewDetailCreateRequestDataRelationshipsAppClipDefaultExperience;
          result.appClipDefaultExperience.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
