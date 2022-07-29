//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_clip_default_experience_relationships_release_with_app_store_version_data.dart';
import 'package:app_store_connect/src/model/document_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_clip_default_experience_release_with_app_store_version_linkage_response.g.dart';

/// AppClipDefaultExperienceReleaseWithAppStoreVersionLinkageResponse
///
/// Properties:
/// * [data]
/// * [links]
abstract class AppClipDefaultExperienceReleaseWithAppStoreVersionLinkageResponse
    implements
        Built<AppClipDefaultExperienceReleaseWithAppStoreVersionLinkageResponse,
            AppClipDefaultExperienceReleaseWithAppStoreVersionLinkageResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionData get data;

  @BuiltValueField(wireName: r'links')
  DocumentLinks get links;

  AppClipDefaultExperienceReleaseWithAppStoreVersionLinkageResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppClipDefaultExperienceReleaseWithAppStoreVersionLinkageResponseBuilder b) => b;

  factory AppClipDefaultExperienceReleaseWithAppStoreVersionLinkageResponse(
          [void updates(AppClipDefaultExperienceReleaseWithAppStoreVersionLinkageResponseBuilder b)]) =
      _$AppClipDefaultExperienceReleaseWithAppStoreVersionLinkageResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppClipDefaultExperienceReleaseWithAppStoreVersionLinkageResponse> get serializer =>
      _$AppClipDefaultExperienceReleaseWithAppStoreVersionLinkageResponseSerializer();
}

class _$AppClipDefaultExperienceReleaseWithAppStoreVersionLinkageResponseSerializer
    implements StructuredSerializer<AppClipDefaultExperienceReleaseWithAppStoreVersionLinkageResponse> {
  @override
  final Iterable<Type> types = const [
    AppClipDefaultExperienceReleaseWithAppStoreVersionLinkageResponse,
    _$AppClipDefaultExperienceReleaseWithAppStoreVersionLinkageResponse
  ];

  @override
  final String wireName = r'AppClipDefaultExperienceReleaseWithAppStoreVersionLinkageResponse';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, AppClipDefaultExperienceReleaseWithAppStoreVersionLinkageResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data,
          specifiedType: const FullType(AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionData)));
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(DocumentLinks)));
    return result;
  }

  @override
  AppClipDefaultExperienceReleaseWithAppStoreVersionLinkageResponse deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppClipDefaultExperienceReleaseWithAppStoreVersionLinkageResponseBuilder();

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
        case r'links':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(DocumentLinks)) as DocumentLinks;
          result.links.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
