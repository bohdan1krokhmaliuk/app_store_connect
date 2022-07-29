//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/document_links.dart';
import 'package:app_store_connect/src/model/app_clip_app_store_review_detail_relationships_app_clip_default_experience_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_store_version_app_clip_default_experience_linkage_response.g.dart';

/// AppStoreVersionAppClipDefaultExperienceLinkageResponse
///
/// Properties:
/// * [data]
/// * [links]
abstract class AppStoreVersionAppClipDefaultExperienceLinkageResponse
    implements
        Built<AppStoreVersionAppClipDefaultExperienceLinkageResponse,
            AppStoreVersionAppClipDefaultExperienceLinkageResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperienceData get data;

  @BuiltValueField(wireName: r'links')
  DocumentLinks get links;

  AppStoreVersionAppClipDefaultExperienceLinkageResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppStoreVersionAppClipDefaultExperienceLinkageResponseBuilder b) => b;

  factory AppStoreVersionAppClipDefaultExperienceLinkageResponse(
          [void updates(AppStoreVersionAppClipDefaultExperienceLinkageResponseBuilder b)]) =
      _$AppStoreVersionAppClipDefaultExperienceLinkageResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppStoreVersionAppClipDefaultExperienceLinkageResponse> get serializer =>
      _$AppStoreVersionAppClipDefaultExperienceLinkageResponseSerializer();
}

class _$AppStoreVersionAppClipDefaultExperienceLinkageResponseSerializer
    implements StructuredSerializer<AppStoreVersionAppClipDefaultExperienceLinkageResponse> {
  @override
  final Iterable<Type> types = const [
    AppStoreVersionAppClipDefaultExperienceLinkageResponse,
    _$AppStoreVersionAppClipDefaultExperienceLinkageResponse
  ];

  @override
  final String wireName = r'AppStoreVersionAppClipDefaultExperienceLinkageResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppStoreVersionAppClipDefaultExperienceLinkageResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data,
          specifiedType: const FullType(AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperienceData)));
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(DocumentLinks)));
    return result;
  }

  @override
  AppStoreVersionAppClipDefaultExperienceLinkageResponse deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppStoreVersionAppClipDefaultExperienceLinkageResponseBuilder();

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
