//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_clip_default_experience_relationships_release_with_app_store_version_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_store_review_detail_create_request_data_relationships_app_store_version.g.dart';

/// AppStoreReviewDetailCreateRequestDataRelationshipsAppStoreVersion
///
/// Properties:
/// * [data]
abstract class AppStoreReviewDetailCreateRequestDataRelationshipsAppStoreVersion
    implements
        Built<AppStoreReviewDetailCreateRequestDataRelationshipsAppStoreVersion,
            AppStoreReviewDetailCreateRequestDataRelationshipsAppStoreVersionBuilder> {
  @BuiltValueField(wireName: r'data')
  AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionData get data;

  AppStoreReviewDetailCreateRequestDataRelationshipsAppStoreVersion._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppStoreReviewDetailCreateRequestDataRelationshipsAppStoreVersionBuilder b) => b;

  factory AppStoreReviewDetailCreateRequestDataRelationshipsAppStoreVersion(
          [void updates(AppStoreReviewDetailCreateRequestDataRelationshipsAppStoreVersionBuilder b)]) =
      _$AppStoreReviewDetailCreateRequestDataRelationshipsAppStoreVersion;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppStoreReviewDetailCreateRequestDataRelationshipsAppStoreVersion> get serializer =>
      _$AppStoreReviewDetailCreateRequestDataRelationshipsAppStoreVersionSerializer();
}

class _$AppStoreReviewDetailCreateRequestDataRelationshipsAppStoreVersionSerializer
    implements StructuredSerializer<AppStoreReviewDetailCreateRequestDataRelationshipsAppStoreVersion> {
  @override
  final Iterable<Type> types = const [
    AppStoreReviewDetailCreateRequestDataRelationshipsAppStoreVersion,
    _$AppStoreReviewDetailCreateRequestDataRelationshipsAppStoreVersion
  ];

  @override
  final String wireName = r'AppStoreReviewDetailCreateRequestDataRelationshipsAppStoreVersion';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, AppStoreReviewDetailCreateRequestDataRelationshipsAppStoreVersion object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data,
          specifiedType: const FullType(AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionData)));
    return result;
  }

  @override
  AppStoreReviewDetailCreateRequestDataRelationshipsAppStoreVersion deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppStoreReviewDetailCreateRequestDataRelationshipsAppStoreVersionBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionData))
              as AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
