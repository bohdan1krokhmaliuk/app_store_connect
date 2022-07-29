//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_clip_app_store_review_detail_relationships_app_clip_default_experience.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_clip_app_store_review_detail_relationships.g.dart';

/// AppClipAppStoreReviewDetailRelationships
///
/// Properties:
/// * [appClipDefaultExperience]
abstract class AppClipAppStoreReviewDetailRelationships
    implements Built<AppClipAppStoreReviewDetailRelationships, AppClipAppStoreReviewDetailRelationshipsBuilder> {
  @BuiltValueField(wireName: r'appClipDefaultExperience')
  AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperience? get appClipDefaultExperience;

  AppClipAppStoreReviewDetailRelationships._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppClipAppStoreReviewDetailRelationshipsBuilder b) => b;

  factory AppClipAppStoreReviewDetailRelationships([void updates(AppClipAppStoreReviewDetailRelationshipsBuilder b)]) =
      _$AppClipAppStoreReviewDetailRelationships;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppClipAppStoreReviewDetailRelationships> get serializer =>
      _$AppClipAppStoreReviewDetailRelationshipsSerializer();
}

class _$AppClipAppStoreReviewDetailRelationshipsSerializer
    implements StructuredSerializer<AppClipAppStoreReviewDetailRelationships> {
  @override
  final Iterable<Type> types = const [
    AppClipAppStoreReviewDetailRelationships,
    _$AppClipAppStoreReviewDetailRelationships
  ];

  @override
  final String wireName = r'AppClipAppStoreReviewDetailRelationships';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppClipAppStoreReviewDetailRelationships object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.appClipDefaultExperience != null) {
      result
        ..add(r'appClipDefaultExperience')
        ..add(serializers.serialize(object.appClipDefaultExperience,
            specifiedType: const FullType(AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperience)));
    }
    return result;
  }

  @override
  AppClipAppStoreReviewDetailRelationships deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppClipAppStoreReviewDetailRelationshipsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'appClipDefaultExperience':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperience))
              as AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperience;
          result.appClipDefaultExperience.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
