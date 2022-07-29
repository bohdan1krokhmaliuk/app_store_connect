//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_custom_product_page_localization_inline_create_relationships_app_custom_product_page_version.dart';
import 'package:app_store_connect/src/model/review_submission_item_create_request_data_relationships_app_store_version_experiment.dart';
import 'package:app_store_connect/src/model/app_clip_default_experience_create_request_data_relationships_release_with_app_store_version.dart';
import 'package:app_store_connect/src/model/review_submission_item_create_request_data_relationships_app_event.dart';
import 'package:app_store_connect/src/model/review_submission_item_create_request_data_relationships_review_submission.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'review_submission_item_create_request_data_relationships.g.dart';

/// ReviewSubmissionItemCreateRequestDataRelationships
///
/// Properties:
/// * [reviewSubmission]
/// * [appStoreVersion]
/// * [appCustomProductPageVersion]
/// * [appStoreVersionExperiment]
/// * [appEvent]
abstract class ReviewSubmissionItemCreateRequestDataRelationships
    implements
        Built<ReviewSubmissionItemCreateRequestDataRelationships,
            ReviewSubmissionItemCreateRequestDataRelationshipsBuilder> {
  @BuiltValueField(wireName: r'reviewSubmission')
  ReviewSubmissionItemCreateRequestDataRelationshipsReviewSubmission get reviewSubmission;

  @BuiltValueField(wireName: r'appStoreVersion')
  AppClipDefaultExperienceCreateRequestDataRelationshipsReleaseWithAppStoreVersion? get appStoreVersion;

  @BuiltValueField(wireName: r'appCustomProductPageVersion')
  AppCustomProductPageLocalizationInlineCreateRelationshipsAppCustomProductPageVersion? get appCustomProductPageVersion;

  @BuiltValueField(wireName: r'appStoreVersionExperiment')
  ReviewSubmissionItemCreateRequestDataRelationshipsAppStoreVersionExperiment? get appStoreVersionExperiment;

  @BuiltValueField(wireName: r'appEvent')
  ReviewSubmissionItemCreateRequestDataRelationshipsAppEvent? get appEvent;

  ReviewSubmissionItemCreateRequestDataRelationships._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReviewSubmissionItemCreateRequestDataRelationshipsBuilder b) => b;

  factory ReviewSubmissionItemCreateRequestDataRelationships(
          [void updates(ReviewSubmissionItemCreateRequestDataRelationshipsBuilder b)]) =
      _$ReviewSubmissionItemCreateRequestDataRelationships;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReviewSubmissionItemCreateRequestDataRelationships> get serializer =>
      _$ReviewSubmissionItemCreateRequestDataRelationshipsSerializer();
}

class _$ReviewSubmissionItemCreateRequestDataRelationshipsSerializer
    implements StructuredSerializer<ReviewSubmissionItemCreateRequestDataRelationships> {
  @override
  final Iterable<Type> types = const [
    ReviewSubmissionItemCreateRequestDataRelationships,
    _$ReviewSubmissionItemCreateRequestDataRelationships
  ];

  @override
  final String wireName = r'ReviewSubmissionItemCreateRequestDataRelationships';

  @override
  Iterable<Object?> serialize(Serializers serializers, ReviewSubmissionItemCreateRequestDataRelationships object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'reviewSubmission')
      ..add(serializers.serialize(object.reviewSubmission,
          specifiedType: const FullType(ReviewSubmissionItemCreateRequestDataRelationshipsReviewSubmission)));
    if (object.appStoreVersion != null) {
      result
        ..add(r'appStoreVersion')
        ..add(serializers.serialize(object.appStoreVersion,
            specifiedType:
                const FullType(AppClipDefaultExperienceCreateRequestDataRelationshipsReleaseWithAppStoreVersion)));
    }
    if (object.appCustomProductPageVersion != null) {
      result
        ..add(r'appCustomProductPageVersion')
        ..add(serializers.serialize(object.appCustomProductPageVersion,
            specifiedType:
                const FullType(AppCustomProductPageLocalizationInlineCreateRelationshipsAppCustomProductPageVersion)));
    }
    if (object.appStoreVersionExperiment != null) {
      result
        ..add(r'appStoreVersionExperiment')
        ..add(serializers.serialize(object.appStoreVersionExperiment,
            specifiedType:
                const FullType(ReviewSubmissionItemCreateRequestDataRelationshipsAppStoreVersionExperiment)));
    }
    if (object.appEvent != null) {
      result
        ..add(r'appEvent')
        ..add(serializers.serialize(object.appEvent,
            specifiedType: const FullType(ReviewSubmissionItemCreateRequestDataRelationshipsAppEvent)));
    }
    return result;
  }

  @override
  ReviewSubmissionItemCreateRequestDataRelationships deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = ReviewSubmissionItemCreateRequestDataRelationshipsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'reviewSubmission':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(ReviewSubmissionItemCreateRequestDataRelationshipsReviewSubmission))
              as ReviewSubmissionItemCreateRequestDataRelationshipsReviewSubmission;
          result.reviewSubmission.replace(valueDes);
          break;
        case r'appStoreVersion':
          final valueDes = serializers.deserialize(value,
                  specifiedType:
                      const FullType(AppClipDefaultExperienceCreateRequestDataRelationshipsReleaseWithAppStoreVersion))
              as AppClipDefaultExperienceCreateRequestDataRelationshipsReleaseWithAppStoreVersion;
          result.appStoreVersion.replace(valueDes);
          break;
        case r'appCustomProductPageVersion':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(
                      AppCustomProductPageLocalizationInlineCreateRelationshipsAppCustomProductPageVersion))
              as AppCustomProductPageLocalizationInlineCreateRelationshipsAppCustomProductPageVersion;
          result.appCustomProductPageVersion.replace(valueDes);
          break;
        case r'appStoreVersionExperiment':
          final valueDes = serializers.deserialize(value,
                  specifiedType:
                      const FullType(ReviewSubmissionItemCreateRequestDataRelationshipsAppStoreVersionExperiment))
              as ReviewSubmissionItemCreateRequestDataRelationshipsAppStoreVersionExperiment;
          result.appStoreVersionExperiment.replace(valueDes);
          break;
        case r'appEvent':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(ReviewSubmissionItemCreateRequestDataRelationshipsAppEvent))
              as ReviewSubmissionItemCreateRequestDataRelationshipsAppEvent;
          result.appEvent.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
