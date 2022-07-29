//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_clip_default_experience_relationships_release_with_app_store_version.dart';
import 'package:app_store_connect/src/model/app_clip_relationships_app.dart';
import 'package:app_store_connect/src/model/review_submission_relationships_items.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'review_submission_relationships.g.dart';

/// ReviewSubmissionRelationships
///
/// Properties:
/// * [app]
/// * [items]
/// * [appStoreVersionForReview]
abstract class ReviewSubmissionRelationships
    implements Built<ReviewSubmissionRelationships, ReviewSubmissionRelationshipsBuilder> {
  @BuiltValueField(wireName: r'app')
  AppClipRelationshipsApp? get app;

  @BuiltValueField(wireName: r'items')
  ReviewSubmissionRelationshipsItems? get items;

  @BuiltValueField(wireName: r'appStoreVersionForReview')
  AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersion? get appStoreVersionForReview;

  ReviewSubmissionRelationships._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReviewSubmissionRelationshipsBuilder b) => b;

  factory ReviewSubmissionRelationships([void updates(ReviewSubmissionRelationshipsBuilder b)]) =
      _$ReviewSubmissionRelationships;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReviewSubmissionRelationships> get serializer => _$ReviewSubmissionRelationshipsSerializer();
}

class _$ReviewSubmissionRelationshipsSerializer implements StructuredSerializer<ReviewSubmissionRelationships> {
  @override
  final Iterable<Type> types = const [ReviewSubmissionRelationships, _$ReviewSubmissionRelationships];

  @override
  final String wireName = r'ReviewSubmissionRelationships';

  @override
  Iterable<Object?> serialize(Serializers serializers, ReviewSubmissionRelationships object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.app != null) {
      result
        ..add(r'app')
        ..add(serializers.serialize(object.app, specifiedType: const FullType(AppClipRelationshipsApp)));
    }
    if (object.items != null) {
      result
        ..add(r'items')
        ..add(serializers.serialize(object.items, specifiedType: const FullType(ReviewSubmissionRelationshipsItems)));
    }
    if (object.appStoreVersionForReview != null) {
      result
        ..add(r'appStoreVersionForReview')
        ..add(serializers.serialize(object.appStoreVersionForReview,
            specifiedType: const FullType(AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersion)));
    }
    return result;
  }

  @override
  ReviewSubmissionRelationships deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = ReviewSubmissionRelationshipsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'app':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(AppClipRelationshipsApp))
              as AppClipRelationshipsApp;
          result.app.replace(valueDes);
          break;
        case r'items':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(ReviewSubmissionRelationshipsItems)) as ReviewSubmissionRelationshipsItems;
          result.items.replace(valueDes);
          break;
        case r'appStoreVersionForReview':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersion))
              as AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersion;
          result.appStoreVersionForReview.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
