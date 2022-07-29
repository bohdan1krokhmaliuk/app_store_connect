//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_clip_app_store_review_detail_relationships_app_clip_default_experience_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_store_version_app_clip_default_experience_linkage_request.g.dart';

/// AppStoreVersionAppClipDefaultExperienceLinkageRequest
///
/// Properties:
/// * [data]
abstract class AppStoreVersionAppClipDefaultExperienceLinkageRequest
    implements
        Built<AppStoreVersionAppClipDefaultExperienceLinkageRequest,
            AppStoreVersionAppClipDefaultExperienceLinkageRequestBuilder> {
  @BuiltValueField(wireName: r'data')
  AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperienceData get data;

  AppStoreVersionAppClipDefaultExperienceLinkageRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppStoreVersionAppClipDefaultExperienceLinkageRequestBuilder b) => b;

  factory AppStoreVersionAppClipDefaultExperienceLinkageRequest(
          [void updates(AppStoreVersionAppClipDefaultExperienceLinkageRequestBuilder b)]) =
      _$AppStoreVersionAppClipDefaultExperienceLinkageRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppStoreVersionAppClipDefaultExperienceLinkageRequest> get serializer =>
      _$AppStoreVersionAppClipDefaultExperienceLinkageRequestSerializer();
}

class _$AppStoreVersionAppClipDefaultExperienceLinkageRequestSerializer
    implements StructuredSerializer<AppStoreVersionAppClipDefaultExperienceLinkageRequest> {
  @override
  final Iterable<Type> types = const [
    AppStoreVersionAppClipDefaultExperienceLinkageRequest,
    _$AppStoreVersionAppClipDefaultExperienceLinkageRequest
  ];

  @override
  final String wireName = r'AppStoreVersionAppClipDefaultExperienceLinkageRequest';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppStoreVersionAppClipDefaultExperienceLinkageRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data,
          specifiedType: const FullType(AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperienceData)));
    return result;
  }

  @override
  AppStoreVersionAppClipDefaultExperienceLinkageRequest deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppStoreVersionAppClipDefaultExperienceLinkageRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperienceData))
              as AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperienceData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
