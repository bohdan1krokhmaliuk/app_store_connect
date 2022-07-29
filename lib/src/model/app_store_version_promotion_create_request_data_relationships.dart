//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_store_version_experiment_treatment_localization_create_request_data_relationships_app_store_version_experiment_treatment.dart';
import 'package:app_store_connect/src/model/app_store_review_detail_create_request_data_relationships_app_store_version.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_store_version_promotion_create_request_data_relationships.g.dart';

/// AppStoreVersionPromotionCreateRequestDataRelationships
///
/// Properties:
/// * [appStoreVersion]
/// * [appStoreVersionExperimentTreatment]
abstract class AppStoreVersionPromotionCreateRequestDataRelationships
    implements
        Built<AppStoreVersionPromotionCreateRequestDataRelationships,
            AppStoreVersionPromotionCreateRequestDataRelationshipsBuilder> {
  @BuiltValueField(wireName: r'appStoreVersion')
  AppStoreReviewDetailCreateRequestDataRelationshipsAppStoreVersion get appStoreVersion;

  @BuiltValueField(wireName: r'appStoreVersionExperimentTreatment')
  AppStoreVersionExperimentTreatmentLocalizationCreateRequestDataRelationshipsAppStoreVersionExperimentTreatment
      get appStoreVersionExperimentTreatment;

  AppStoreVersionPromotionCreateRequestDataRelationships._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppStoreVersionPromotionCreateRequestDataRelationshipsBuilder b) => b;

  factory AppStoreVersionPromotionCreateRequestDataRelationships(
          [void updates(AppStoreVersionPromotionCreateRequestDataRelationshipsBuilder b)]) =
      _$AppStoreVersionPromotionCreateRequestDataRelationships;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppStoreVersionPromotionCreateRequestDataRelationships> get serializer =>
      _$AppStoreVersionPromotionCreateRequestDataRelationshipsSerializer();
}

class _$AppStoreVersionPromotionCreateRequestDataRelationshipsSerializer
    implements StructuredSerializer<AppStoreVersionPromotionCreateRequestDataRelationships> {
  @override
  final Iterable<Type> types = const [
    AppStoreVersionPromotionCreateRequestDataRelationships,
    _$AppStoreVersionPromotionCreateRequestDataRelationships
  ];

  @override
  final String wireName = r'AppStoreVersionPromotionCreateRequestDataRelationships';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppStoreVersionPromotionCreateRequestDataRelationships object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'appStoreVersion')
      ..add(serializers.serialize(object.appStoreVersion,
          specifiedType: const FullType(AppStoreReviewDetailCreateRequestDataRelationshipsAppStoreVersion)));
    result
      ..add(r'appStoreVersionExperimentTreatment')
      ..add(serializers.serialize(object.appStoreVersionExperimentTreatment,
          specifiedType: const FullType(
              AppStoreVersionExperimentTreatmentLocalizationCreateRequestDataRelationshipsAppStoreVersionExperimentTreatment)));
    return result;
  }

  @override
  AppStoreVersionPromotionCreateRequestDataRelationships deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppStoreVersionPromotionCreateRequestDataRelationshipsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'appStoreVersion':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppStoreReviewDetailCreateRequestDataRelationshipsAppStoreVersion))
              as AppStoreReviewDetailCreateRequestDataRelationshipsAppStoreVersion;
          result.appStoreVersion.replace(valueDes);
          break;
        case r'appStoreVersionExperimentTreatment':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(
                      AppStoreVersionExperimentTreatmentLocalizationCreateRequestDataRelationshipsAppStoreVersionExperimentTreatment))
              as AppStoreVersionExperimentTreatmentLocalizationCreateRequestDataRelationshipsAppStoreVersionExperimentTreatment;
          result.appStoreVersionExperimentTreatment.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
