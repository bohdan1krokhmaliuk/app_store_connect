//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_clip_default_experience_relationships_release_with_app_store_version_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_clip_default_experience_create_request_data_relationships_release_with_app_store_version.g.dart';

/// AppClipDefaultExperienceCreateRequestDataRelationshipsReleaseWithAppStoreVersion
///
/// Properties:
/// * [data]
abstract class AppClipDefaultExperienceCreateRequestDataRelationshipsReleaseWithAppStoreVersion
    implements
        Built<AppClipDefaultExperienceCreateRequestDataRelationshipsReleaseWithAppStoreVersion,
            AppClipDefaultExperienceCreateRequestDataRelationshipsReleaseWithAppStoreVersionBuilder> {
  @BuiltValueField(wireName: r'data')
  AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionData? get data;

  AppClipDefaultExperienceCreateRequestDataRelationshipsReleaseWithAppStoreVersion._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppClipDefaultExperienceCreateRequestDataRelationshipsReleaseWithAppStoreVersionBuilder b) => b;

  factory AppClipDefaultExperienceCreateRequestDataRelationshipsReleaseWithAppStoreVersion(
          [void updates(AppClipDefaultExperienceCreateRequestDataRelationshipsReleaseWithAppStoreVersionBuilder b)]) =
      _$AppClipDefaultExperienceCreateRequestDataRelationshipsReleaseWithAppStoreVersion;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppClipDefaultExperienceCreateRequestDataRelationshipsReleaseWithAppStoreVersion> get serializer =>
      _$AppClipDefaultExperienceCreateRequestDataRelationshipsReleaseWithAppStoreVersionSerializer();
}

class _$AppClipDefaultExperienceCreateRequestDataRelationshipsReleaseWithAppStoreVersionSerializer
    implements StructuredSerializer<AppClipDefaultExperienceCreateRequestDataRelationshipsReleaseWithAppStoreVersion> {
  @override
  final Iterable<Type> types = const [
    AppClipDefaultExperienceCreateRequestDataRelationshipsReleaseWithAppStoreVersion,
    _$AppClipDefaultExperienceCreateRequestDataRelationshipsReleaseWithAppStoreVersion
  ];

  @override
  final String wireName = r'AppClipDefaultExperienceCreateRequestDataRelationshipsReleaseWithAppStoreVersion';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, AppClipDefaultExperienceCreateRequestDataRelationshipsReleaseWithAppStoreVersion object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.data != null) {
      result
        ..add(r'data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionData)));
    }
    return result;
  }

  @override
  AppClipDefaultExperienceCreateRequestDataRelationshipsReleaseWithAppStoreVersion deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppClipDefaultExperienceCreateRequestDataRelationshipsReleaseWithAppStoreVersionBuilder();

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
