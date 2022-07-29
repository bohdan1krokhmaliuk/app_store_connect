//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_clip_default_experience_relationships_release_with_app_store_version_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_clip_default_experience_release_with_app_store_version_linkage_request.g.dart';

/// AppClipDefaultExperienceReleaseWithAppStoreVersionLinkageRequest
///
/// Properties:
/// * [data]
abstract class AppClipDefaultExperienceReleaseWithAppStoreVersionLinkageRequest
    implements
        Built<AppClipDefaultExperienceReleaseWithAppStoreVersionLinkageRequest,
            AppClipDefaultExperienceReleaseWithAppStoreVersionLinkageRequestBuilder> {
  @BuiltValueField(wireName: r'data')
  AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionData get data;

  AppClipDefaultExperienceReleaseWithAppStoreVersionLinkageRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppClipDefaultExperienceReleaseWithAppStoreVersionLinkageRequestBuilder b) => b;

  factory AppClipDefaultExperienceReleaseWithAppStoreVersionLinkageRequest(
          [void updates(AppClipDefaultExperienceReleaseWithAppStoreVersionLinkageRequestBuilder b)]) =
      _$AppClipDefaultExperienceReleaseWithAppStoreVersionLinkageRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppClipDefaultExperienceReleaseWithAppStoreVersionLinkageRequest> get serializer =>
      _$AppClipDefaultExperienceReleaseWithAppStoreVersionLinkageRequestSerializer();
}

class _$AppClipDefaultExperienceReleaseWithAppStoreVersionLinkageRequestSerializer
    implements StructuredSerializer<AppClipDefaultExperienceReleaseWithAppStoreVersionLinkageRequest> {
  @override
  final Iterable<Type> types = const [
    AppClipDefaultExperienceReleaseWithAppStoreVersionLinkageRequest,
    _$AppClipDefaultExperienceReleaseWithAppStoreVersionLinkageRequest
  ];

  @override
  final String wireName = r'AppClipDefaultExperienceReleaseWithAppStoreVersionLinkageRequest';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, AppClipDefaultExperienceReleaseWithAppStoreVersionLinkageRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data,
          specifiedType: const FullType(AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionData)));
    return result;
  }

  @override
  AppClipDefaultExperienceReleaseWithAppStoreVersionLinkageRequest deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppClipDefaultExperienceReleaseWithAppStoreVersionLinkageRequestBuilder();

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
