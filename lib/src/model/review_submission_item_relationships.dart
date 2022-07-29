//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_clip_default_experience_relationships_release_with_app_store_version.dart';
import 'package:app_store_connect/src/model/app_store_version_experiment_treatment_relationships_app_store_version_experiment.dart';
import 'package:app_store_connect/src/model/app_custom_product_page_localization_relationships_app_custom_product_page_version.dart';
import 'package:app_store_connect/src/model/app_event_localization_relationships_app_event.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'review_submission_item_relationships.g.dart';

/// ReviewSubmissionItemRelationships
///
/// Properties:
/// * [appStoreVersion]
/// * [appCustomProductPageVersion]
/// * [appStoreVersionExperiment]
/// * [appEvent]
abstract class ReviewSubmissionItemRelationships
    implements Built<ReviewSubmissionItemRelationships, ReviewSubmissionItemRelationshipsBuilder> {
  @BuiltValueField(wireName: r'appStoreVersion')
  AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersion? get appStoreVersion;

  @BuiltValueField(wireName: r'appCustomProductPageVersion')
  AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersion? get appCustomProductPageVersion;

  @BuiltValueField(wireName: r'appStoreVersionExperiment')
  AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperiment? get appStoreVersionExperiment;

  @BuiltValueField(wireName: r'appEvent')
  AppEventLocalizationRelationshipsAppEvent? get appEvent;

  ReviewSubmissionItemRelationships._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReviewSubmissionItemRelationshipsBuilder b) => b;

  factory ReviewSubmissionItemRelationships([void updates(ReviewSubmissionItemRelationshipsBuilder b)]) =
      _$ReviewSubmissionItemRelationships;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReviewSubmissionItemRelationships> get serializer =>
      _$ReviewSubmissionItemRelationshipsSerializer();
}

class _$ReviewSubmissionItemRelationshipsSerializer implements StructuredSerializer<ReviewSubmissionItemRelationships> {
  @override
  final Iterable<Type> types = const [ReviewSubmissionItemRelationships, _$ReviewSubmissionItemRelationships];

  @override
  final String wireName = r'ReviewSubmissionItemRelationships';

  @override
  Iterable<Object?> serialize(Serializers serializers, ReviewSubmissionItemRelationships object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.appStoreVersion != null) {
      result
        ..add(r'appStoreVersion')
        ..add(serializers.serialize(object.appStoreVersion,
            specifiedType: const FullType(AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersion)));
    }
    if (object.appCustomProductPageVersion != null) {
      result
        ..add(r'appCustomProductPageVersion')
        ..add(serializers.serialize(object.appCustomProductPageVersion,
            specifiedType: const FullType(AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersion)));
    }
    if (object.appStoreVersionExperiment != null) {
      result
        ..add(r'appStoreVersionExperiment')
        ..add(serializers.serialize(object.appStoreVersionExperiment,
            specifiedType: const FullType(AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperiment)));
    }
    if (object.appEvent != null) {
      result
        ..add(r'appEvent')
        ..add(serializers.serialize(object.appEvent,
            specifiedType: const FullType(AppEventLocalizationRelationshipsAppEvent)));
    }
    return result;
  }

  @override
  ReviewSubmissionItemRelationships deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = ReviewSubmissionItemRelationshipsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'appStoreVersion':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersion))
              as AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersion;
          result.appStoreVersion.replace(valueDes);
          break;
        case r'appCustomProductPageVersion':
          final valueDes = serializers.deserialize(value,
                  specifiedType:
                      const FullType(AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersion))
              as AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersion;
          result.appCustomProductPageVersion.replace(valueDes);
          break;
        case r'appStoreVersionExperiment':
          final valueDes = serializers.deserialize(value,
                  specifiedType:
                      const FullType(AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperiment))
              as AppStoreVersionExperimentTreatmentRelationshipsAppStoreVersionExperiment;
          result.appStoreVersionExperiment.replace(valueDes);
          break;
        case r'appEvent':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppEventLocalizationRelationshipsAppEvent))
                  as AppEventLocalizationRelationshipsAppEvent;
          result.appEvent.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
