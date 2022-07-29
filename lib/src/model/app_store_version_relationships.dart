//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_store_version_relationships_routing_app_coverage.dart';
import 'package:app_store_connect/src/model/app_store_version_relationships_age_rating_declaration.dart';
import 'package:app_store_connect/src/model/app_store_review_attachment_relationships_app_store_review_detail.dart';
import 'package:app_store_connect/src/model/app_store_version_relationships_app_store_version_localizations.dart';
import 'package:app_store_connect/src/model/app_store_version_relationships_app_store_version_submission.dart';
import 'package:app_store_connect/src/model/app_clip_relationships_app.dart';
import 'package:app_store_connect/src/model/app_store_version_relationships_app_store_version_experiments.dart';
import 'package:app_store_connect/src/model/app_clip_app_store_review_detail_relationships_app_clip_default_experience.dart';
import 'package:app_store_connect/src/model/app_store_version_relationships_build.dart';
import 'package:app_store_connect/src/model/app_store_version_relationships_app_store_version_phased_release.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_store_version_relationships.g.dart';

/// AppStoreVersionRelationships
///
/// Properties:
/// * [app]
/// * [ageRatingDeclaration]
/// * [appStoreVersionLocalizations]
/// * [build]
/// * [appStoreVersionPhasedRelease]
/// * [routingAppCoverage]
/// * [appStoreReviewDetail]
/// * [appStoreVersionSubmission]
/// * [appClipDefaultExperience]
/// * [appStoreVersionExperiments]
abstract class AppStoreVersionRelationships
    implements Built<AppStoreVersionRelationships, AppStoreVersionRelationshipsBuilder> {
  @BuiltValueField(wireName: r'app')
  AppClipRelationshipsApp? get app;

  @BuiltValueField(wireName: r'ageRatingDeclaration')
  AppStoreVersionRelationshipsAgeRatingDeclaration? get ageRatingDeclaration;

  @BuiltValueField(wireName: r'appStoreVersionLocalizations')
  AppStoreVersionRelationshipsAppStoreVersionLocalizations? get appStoreVersionLocalizations;

  @BuiltValueField(wireName: r'build')
  AppStoreVersionRelationshipsBuild? get build;

  @BuiltValueField(wireName: r'appStoreVersionPhasedRelease')
  AppStoreVersionRelationshipsAppStoreVersionPhasedRelease? get appStoreVersionPhasedRelease;

  @BuiltValueField(wireName: r'routingAppCoverage')
  AppStoreVersionRelationshipsRoutingAppCoverage? get routingAppCoverage;

  @BuiltValueField(wireName: r'appStoreReviewDetail')
  AppStoreReviewAttachmentRelationshipsAppStoreReviewDetail? get appStoreReviewDetail;

  @BuiltValueField(wireName: r'appStoreVersionSubmission')
  AppStoreVersionRelationshipsAppStoreVersionSubmission? get appStoreVersionSubmission;

  @BuiltValueField(wireName: r'appClipDefaultExperience')
  AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperience? get appClipDefaultExperience;

  @BuiltValueField(wireName: r'appStoreVersionExperiments')
  AppStoreVersionRelationshipsAppStoreVersionExperiments? get appStoreVersionExperiments;

  AppStoreVersionRelationships._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppStoreVersionRelationshipsBuilder b) => b;

  factory AppStoreVersionRelationships([void updates(AppStoreVersionRelationshipsBuilder b)]) =
      _$AppStoreVersionRelationships;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppStoreVersionRelationships> get serializer => _$AppStoreVersionRelationshipsSerializer();
}

class _$AppStoreVersionRelationshipsSerializer implements StructuredSerializer<AppStoreVersionRelationships> {
  @override
  final Iterable<Type> types = const [AppStoreVersionRelationships, _$AppStoreVersionRelationships];

  @override
  final String wireName = r'AppStoreVersionRelationships';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppStoreVersionRelationships object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.app != null) {
      result
        ..add(r'app')
        ..add(serializers.serialize(object.app, specifiedType: const FullType(AppClipRelationshipsApp)));
    }
    if (object.ageRatingDeclaration != null) {
      result
        ..add(r'ageRatingDeclaration')
        ..add(serializers.serialize(object.ageRatingDeclaration,
            specifiedType: const FullType(AppStoreVersionRelationshipsAgeRatingDeclaration)));
    }
    if (object.appStoreVersionLocalizations != null) {
      result
        ..add(r'appStoreVersionLocalizations')
        ..add(serializers.serialize(object.appStoreVersionLocalizations,
            specifiedType: const FullType(AppStoreVersionRelationshipsAppStoreVersionLocalizations)));
    }
    if (object.build != null) {
      result
        ..add(r'build')
        ..add(serializers.serialize(object.build, specifiedType: const FullType(AppStoreVersionRelationshipsBuild)));
    }
    if (object.appStoreVersionPhasedRelease != null) {
      result
        ..add(r'appStoreVersionPhasedRelease')
        ..add(serializers.serialize(object.appStoreVersionPhasedRelease,
            specifiedType: const FullType(AppStoreVersionRelationshipsAppStoreVersionPhasedRelease)));
    }
    if (object.routingAppCoverage != null) {
      result
        ..add(r'routingAppCoverage')
        ..add(serializers.serialize(object.routingAppCoverage,
            specifiedType: const FullType(AppStoreVersionRelationshipsRoutingAppCoverage)));
    }
    if (object.appStoreReviewDetail != null) {
      result
        ..add(r'appStoreReviewDetail')
        ..add(serializers.serialize(object.appStoreReviewDetail,
            specifiedType: const FullType(AppStoreReviewAttachmentRelationshipsAppStoreReviewDetail)));
    }
    if (object.appStoreVersionSubmission != null) {
      result
        ..add(r'appStoreVersionSubmission')
        ..add(serializers.serialize(object.appStoreVersionSubmission,
            specifiedType: const FullType(AppStoreVersionRelationshipsAppStoreVersionSubmission)));
    }
    if (object.appClipDefaultExperience != null) {
      result
        ..add(r'appClipDefaultExperience')
        ..add(serializers.serialize(object.appClipDefaultExperience,
            specifiedType: const FullType(AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperience)));
    }
    if (object.appStoreVersionExperiments != null) {
      result
        ..add(r'appStoreVersionExperiments')
        ..add(serializers.serialize(object.appStoreVersionExperiments,
            specifiedType: const FullType(AppStoreVersionRelationshipsAppStoreVersionExperiments)));
    }
    return result;
  }

  @override
  AppStoreVersionRelationships deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppStoreVersionRelationshipsBuilder();

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
        case r'ageRatingDeclaration':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppStoreVersionRelationshipsAgeRatingDeclaration))
              as AppStoreVersionRelationshipsAgeRatingDeclaration;
          result.ageRatingDeclaration.replace(valueDes);
          break;
        case r'appStoreVersionLocalizations':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppStoreVersionRelationshipsAppStoreVersionLocalizations))
              as AppStoreVersionRelationshipsAppStoreVersionLocalizations;
          result.appStoreVersionLocalizations.replace(valueDes);
          break;
        case r'build':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(AppStoreVersionRelationshipsBuild)) as AppStoreVersionRelationshipsBuild;
          result.buildBuilder.replace(valueDes);
          break;
        case r'appStoreVersionPhasedRelease':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppStoreVersionRelationshipsAppStoreVersionPhasedRelease))
              as AppStoreVersionRelationshipsAppStoreVersionPhasedRelease;
          result.appStoreVersionPhasedRelease.replace(valueDes);
          break;
        case r'routingAppCoverage':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppStoreVersionRelationshipsRoutingAppCoverage))
              as AppStoreVersionRelationshipsRoutingAppCoverage;
          result.routingAppCoverage.replace(valueDes);
          break;
        case r'appStoreReviewDetail':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppStoreReviewAttachmentRelationshipsAppStoreReviewDetail))
              as AppStoreReviewAttachmentRelationshipsAppStoreReviewDetail;
          result.appStoreReviewDetail.replace(valueDes);
          break;
        case r'appStoreVersionSubmission':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppStoreVersionRelationshipsAppStoreVersionSubmission))
              as AppStoreVersionRelationshipsAppStoreVersionSubmission;
          result.appStoreVersionSubmission.replace(valueDes);
          break;
        case r'appClipDefaultExperience':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperience))
              as AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperience;
          result.appClipDefaultExperience.replace(valueDes);
          break;
        case r'appStoreVersionExperiments':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppStoreVersionRelationshipsAppStoreVersionExperiments))
              as AppStoreVersionRelationshipsAppStoreVersionExperiments;
          result.appStoreVersionExperiments.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
