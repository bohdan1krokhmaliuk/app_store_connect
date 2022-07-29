//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_clip_default_experience_relationships_release_with_app_store_version.dart';
import 'package:app_store_connect/src/model/app_store_review_detail_relationships_app_store_review_attachments.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_store_review_detail_relationships.g.dart';

/// AppStoreReviewDetailRelationships
///
/// Properties:
/// * [appStoreVersion]
/// * [appStoreReviewAttachments]
abstract class AppStoreReviewDetailRelationships
    implements Built<AppStoreReviewDetailRelationships, AppStoreReviewDetailRelationshipsBuilder> {
  @BuiltValueField(wireName: r'appStoreVersion')
  AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersion? get appStoreVersion;

  @BuiltValueField(wireName: r'appStoreReviewAttachments')
  AppStoreReviewDetailRelationshipsAppStoreReviewAttachments? get appStoreReviewAttachments;

  AppStoreReviewDetailRelationships._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppStoreReviewDetailRelationshipsBuilder b) => b;

  factory AppStoreReviewDetailRelationships([void updates(AppStoreReviewDetailRelationshipsBuilder b)]) =
      _$AppStoreReviewDetailRelationships;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppStoreReviewDetailRelationships> get serializer =>
      _$AppStoreReviewDetailRelationshipsSerializer();
}

class _$AppStoreReviewDetailRelationshipsSerializer implements StructuredSerializer<AppStoreReviewDetailRelationships> {
  @override
  final Iterable<Type> types = const [AppStoreReviewDetailRelationships, _$AppStoreReviewDetailRelationships];

  @override
  final String wireName = r'AppStoreReviewDetailRelationships';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppStoreReviewDetailRelationships object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.appStoreVersion != null) {
      result
        ..add(r'appStoreVersion')
        ..add(serializers.serialize(object.appStoreVersion,
            specifiedType: const FullType(AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersion)));
    }
    if (object.appStoreReviewAttachments != null) {
      result
        ..add(r'appStoreReviewAttachments')
        ..add(serializers.serialize(object.appStoreReviewAttachments,
            specifiedType: const FullType(AppStoreReviewDetailRelationshipsAppStoreReviewAttachments)));
    }
    return result;
  }

  @override
  AppStoreReviewDetailRelationships deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppStoreReviewDetailRelationshipsBuilder();

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
        case r'appStoreReviewAttachments':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppStoreReviewDetailRelationshipsAppStoreReviewAttachments))
              as AppStoreReviewDetailRelationshipsAppStoreReviewAttachments;
          result.appStoreReviewAttachments.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
