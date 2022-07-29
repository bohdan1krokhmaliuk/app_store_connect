//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_clip_app_store_review_detail_relationships_app_clip_default_experience_data.dart';
import 'package:app_store_connect/src/model/app_category_relationships_subcategories_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_clip_app_store_review_detail_relationships_app_clip_default_experience.g.dart';

/// AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperience
///
/// Properties:
/// * [links]
/// * [data]
abstract class AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperience
    implements
        Built<AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperience,
            AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperienceBuilder> {
  @BuiltValueField(wireName: r'links')
  AppCategoryRelationshipsSubcategoriesLinks? get links;

  @BuiltValueField(wireName: r'data')
  AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperienceData? get data;

  AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperience._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperienceBuilder b) => b;

  factory AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperience(
          [void updates(AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperienceBuilder b)]) =
      _$AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperience;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperience> get serializer =>
      _$AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperienceSerializer();
}

class _$AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperienceSerializer
    implements StructuredSerializer<AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperience> {
  @override
  final Iterable<Type> types = const [
    AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperience,
    _$AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperience
  ];

  @override
  final String wireName = r'AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperience';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperience object,
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
            specifiedType: const FullType(AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperienceData)));
    }
    return result;
  }

  @override
  AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperience deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperienceBuilder();

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
                  specifiedType: const FullType(AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperienceData))
              as AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperienceData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
