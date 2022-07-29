//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_relationships_beta_groups.dart';
import 'package:app_store_connect/src/model/build_relationships_beta_build_localizations.dart';
import 'package:app_store_connect/src/model/app_clip_default_experience_relationships_release_with_app_store_version.dart';
import 'package:app_store_connect/src/model/build_relationships_beta_app_review_submission.dart';
import 'package:app_store_connect/src/model/app_clip_relationships_app.dart';
import 'package:app_store_connect/src/model/build_relationships_build_beta_detail.dart';
import 'package:app_store_connect/src/model/build_relationships_build_bundles.dart';
import 'package:app_store_connect/src/model/build_relationships_pre_release_version.dart';
import 'package:app_store_connect/src/model/build_relationships_app_encryption_declaration.dart';
import 'package:app_store_connect/src/model/beta_group_relationships_beta_testers.dart';
import 'package:app_store_connect/src/model/build_relationships_icons.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'build_relationships.g.dart';

/// BuildRelationships
///
/// Properties:
/// * [preReleaseVersion]
/// * [individualTesters]
/// * [betaGroups]
/// * [betaBuildLocalizations]
/// * [appEncryptionDeclaration]
/// * [betaAppReviewSubmission]
/// * [app]
/// * [buildBetaDetail]
/// * [appStoreVersion]
/// * [icons]
/// * [buildBundles]
abstract class BuildRelationships implements Built<BuildRelationships, BuildRelationshipsBuilder> {
  @BuiltValueField(wireName: r'preReleaseVersion')
  BuildRelationshipsPreReleaseVersion? get preReleaseVersion;

  @BuiltValueField(wireName: r'individualTesters')
  BetaGroupRelationshipsBetaTesters? get individualTesters;

  @BuiltValueField(wireName: r'betaGroups')
  AppRelationshipsBetaGroups? get betaGroups;

  @BuiltValueField(wireName: r'betaBuildLocalizations')
  BuildRelationshipsBetaBuildLocalizations? get betaBuildLocalizations;

  @BuiltValueField(wireName: r'appEncryptionDeclaration')
  BuildRelationshipsAppEncryptionDeclaration? get appEncryptionDeclaration;

  @BuiltValueField(wireName: r'betaAppReviewSubmission')
  BuildRelationshipsBetaAppReviewSubmission? get betaAppReviewSubmission;

  @BuiltValueField(wireName: r'app')
  AppClipRelationshipsApp? get app;

  @BuiltValueField(wireName: r'buildBetaDetail')
  BuildRelationshipsBuildBetaDetail? get buildBetaDetail;

  @BuiltValueField(wireName: r'appStoreVersion')
  AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersion? get appStoreVersion;

  @BuiltValueField(wireName: r'icons')
  BuildRelationshipsIcons? get icons;

  @BuiltValueField(wireName: r'buildBundles')
  BuildRelationshipsBuildBundles? get buildBundles;

  BuildRelationships._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BuildRelationshipsBuilder b) => b;

  factory BuildRelationships([void updates(BuildRelationshipsBuilder b)]) = _$BuildRelationships;

  @BuiltValueSerializer(custom: true)
  static Serializer<BuildRelationships> get serializer => _$BuildRelationshipsSerializer();
}

class _$BuildRelationshipsSerializer implements StructuredSerializer<BuildRelationships> {
  @override
  final Iterable<Type> types = const [BuildRelationships, _$BuildRelationships];

  @override
  final String wireName = r'BuildRelationships';

  @override
  Iterable<Object?> serialize(Serializers serializers, BuildRelationships object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.preReleaseVersion != null) {
      result
        ..add(r'preReleaseVersion')
        ..add(serializers.serialize(object.preReleaseVersion,
            specifiedType: const FullType(BuildRelationshipsPreReleaseVersion)));
    }
    if (object.individualTesters != null) {
      result
        ..add(r'individualTesters')
        ..add(serializers.serialize(object.individualTesters,
            specifiedType: const FullType(BetaGroupRelationshipsBetaTesters)));
    }
    if (object.betaGroups != null) {
      result
        ..add(r'betaGroups')
        ..add(serializers.serialize(object.betaGroups, specifiedType: const FullType(AppRelationshipsBetaGroups)));
    }
    if (object.betaBuildLocalizations != null) {
      result
        ..add(r'betaBuildLocalizations')
        ..add(serializers.serialize(object.betaBuildLocalizations,
            specifiedType: const FullType(BuildRelationshipsBetaBuildLocalizations)));
    }
    if (object.appEncryptionDeclaration != null) {
      result
        ..add(r'appEncryptionDeclaration')
        ..add(serializers.serialize(object.appEncryptionDeclaration,
            specifiedType: const FullType(BuildRelationshipsAppEncryptionDeclaration)));
    }
    if (object.betaAppReviewSubmission != null) {
      result
        ..add(r'betaAppReviewSubmission')
        ..add(serializers.serialize(object.betaAppReviewSubmission,
            specifiedType: const FullType(BuildRelationshipsBetaAppReviewSubmission)));
    }
    if (object.app != null) {
      result
        ..add(r'app')
        ..add(serializers.serialize(object.app, specifiedType: const FullType(AppClipRelationshipsApp)));
    }
    if (object.buildBetaDetail != null) {
      result
        ..add(r'buildBetaDetail')
        ..add(serializers.serialize(object.buildBetaDetail,
            specifiedType: const FullType(BuildRelationshipsBuildBetaDetail)));
    }
    if (object.appStoreVersion != null) {
      result
        ..add(r'appStoreVersion')
        ..add(serializers.serialize(object.appStoreVersion,
            specifiedType: const FullType(AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersion)));
    }
    if (object.icons != null) {
      result
        ..add(r'icons')
        ..add(serializers.serialize(object.icons, specifiedType: const FullType(BuildRelationshipsIcons)));
    }
    if (object.buildBundles != null) {
      result
        ..add(r'buildBundles')
        ..add(
            serializers.serialize(object.buildBundles, specifiedType: const FullType(BuildRelationshipsBuildBundles)));
    }
    return result;
  }

  @override
  BuildRelationships deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BuildRelationshipsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'preReleaseVersion':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(BuildRelationshipsPreReleaseVersion))
                  as BuildRelationshipsPreReleaseVersion;
          result.preReleaseVersion.replace(valueDes);
          break;
        case r'individualTesters':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(BetaGroupRelationshipsBetaTesters)) as BetaGroupRelationshipsBetaTesters;
          result.individualTesters.replace(valueDes);
          break;
        case r'betaGroups':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(AppRelationshipsBetaGroups))
              as AppRelationshipsBetaGroups;
          result.betaGroups.replace(valueDes);
          break;
        case r'betaBuildLocalizations':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(BuildRelationshipsBetaBuildLocalizations))
                  as BuildRelationshipsBetaBuildLocalizations;
          result.betaBuildLocalizations.replace(valueDes);
          break;
        case r'appEncryptionDeclaration':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(BuildRelationshipsAppEncryptionDeclaration))
                  as BuildRelationshipsAppEncryptionDeclaration;
          result.appEncryptionDeclaration.replace(valueDes);
          break;
        case r'betaAppReviewSubmission':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(BuildRelationshipsBetaAppReviewSubmission))
                  as BuildRelationshipsBetaAppReviewSubmission;
          result.betaAppReviewSubmission.replace(valueDes);
          break;
        case r'app':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(AppClipRelationshipsApp))
              as AppClipRelationshipsApp;
          result.app.replace(valueDes);
          break;
        case r'buildBetaDetail':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(BuildRelationshipsBuildBetaDetail)) as BuildRelationshipsBuildBetaDetail;
          result.buildBetaDetail.replace(valueDes);
          break;
        case r'appStoreVersion':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersion))
              as AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersion;
          result.appStoreVersion.replace(valueDes);
          break;
        case r'icons':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(BuildRelationshipsIcons))
              as BuildRelationshipsIcons;
          result.icons.replace(valueDes);
          break;
        case r'buildBundles':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(BuildRelationshipsBuildBundles))
              as BuildRelationshipsBuildBundles;
          result.buildBundles.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
