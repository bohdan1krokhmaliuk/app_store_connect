//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_category_relationships_subcategories_links.dart';
import 'package:app_store_connect/src/model/app_clip_default_experience_relationships_app_clip_app_store_review_detail_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_clip_default_experience_relationships_app_clip_app_store_review_detail.g.dart';

/// AppClipDefaultExperienceRelationshipsAppClipAppStoreReviewDetail
///
/// Properties:
/// * [links]
/// * [data]
abstract class AppClipDefaultExperienceRelationshipsAppClipAppStoreReviewDetail
    implements
        Built<AppClipDefaultExperienceRelationshipsAppClipAppStoreReviewDetail,
            AppClipDefaultExperienceRelationshipsAppClipAppStoreReviewDetailBuilder> {
  @BuiltValueField(wireName: r'links')
  AppCategoryRelationshipsSubcategoriesLinks? get links;

  @BuiltValueField(wireName: r'data')
  AppClipDefaultExperienceRelationshipsAppClipAppStoreReviewDetailData? get data;

  AppClipDefaultExperienceRelationshipsAppClipAppStoreReviewDetail._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppClipDefaultExperienceRelationshipsAppClipAppStoreReviewDetailBuilder b) => b;

  factory AppClipDefaultExperienceRelationshipsAppClipAppStoreReviewDetail(
          [void updates(AppClipDefaultExperienceRelationshipsAppClipAppStoreReviewDetailBuilder b)]) =
      _$AppClipDefaultExperienceRelationshipsAppClipAppStoreReviewDetail;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppClipDefaultExperienceRelationshipsAppClipAppStoreReviewDetail> get serializer =>
      _$AppClipDefaultExperienceRelationshipsAppClipAppStoreReviewDetailSerializer();
}

class _$AppClipDefaultExperienceRelationshipsAppClipAppStoreReviewDetailSerializer
    implements StructuredSerializer<AppClipDefaultExperienceRelationshipsAppClipAppStoreReviewDetail> {
  @override
  final Iterable<Type> types = const [
    AppClipDefaultExperienceRelationshipsAppClipAppStoreReviewDetail,
    _$AppClipDefaultExperienceRelationshipsAppClipAppStoreReviewDetail
  ];

  @override
  final String wireName = r'AppClipDefaultExperienceRelationshipsAppClipAppStoreReviewDetail';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, AppClipDefaultExperienceRelationshipsAppClipAppStoreReviewDetail object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.links != null) {
      result
        ..add(r'links')
        ..add(serializers.serialize(object.links,
            specifiedType: const FullType(AppCategoryRelationshipsSubcategoriesLinks)));
    }
    if (object.data != null) {
      result
        ..add(r'data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(AppClipDefaultExperienceRelationshipsAppClipAppStoreReviewDetailData)));
    }
    return result;
  }

  @override
  AppClipDefaultExperienceRelationshipsAppClipAppStoreReviewDetail deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppClipDefaultExperienceRelationshipsAppClipAppStoreReviewDetailBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'links':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppCategoryRelationshipsSubcategoriesLinks))
                  as AppCategoryRelationshipsSubcategoriesLinks;
          result.links.replace(valueDes);
          break;
        case r'data':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppClipDefaultExperienceRelationshipsAppClipAppStoreReviewDetailData))
              as AppClipDefaultExperienceRelationshipsAppClipAppStoreReviewDetailData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
