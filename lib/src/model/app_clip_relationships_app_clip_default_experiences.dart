//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_clip_app_store_review_detail_relationships_app_clip_default_experience_data.dart';
import 'package:app_store_connect/src/model/app_category_relationships_subcategories_links.dart';
import 'package:app_store_connect/src/model/paging_information.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_clip_relationships_app_clip_default_experiences.g.dart';

/// AppClipRelationshipsAppClipDefaultExperiences
///
/// Properties:
/// * [links]
/// * [meta]
/// * [data]
abstract class AppClipRelationshipsAppClipDefaultExperiences
    implements
        Built<AppClipRelationshipsAppClipDefaultExperiences, AppClipRelationshipsAppClipDefaultExperiencesBuilder> {
  @BuiltValueField(wireName: r'links')
  AppCategoryRelationshipsSubcategoriesLinks? get links;

  @BuiltValueField(wireName: r'meta')
  PagingInformation? get meta;

  @BuiltValueField(wireName: r'data')
  BuiltList<AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperienceData>? get data;

  AppClipRelationshipsAppClipDefaultExperiences._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppClipRelationshipsAppClipDefaultExperiencesBuilder b) => b;

  factory AppClipRelationshipsAppClipDefaultExperiences(
          [void updates(AppClipRelationshipsAppClipDefaultExperiencesBuilder b)]) =
      _$AppClipRelationshipsAppClipDefaultExperiences;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppClipRelationshipsAppClipDefaultExperiences> get serializer =>
      _$AppClipRelationshipsAppClipDefaultExperiencesSerializer();
}

class _$AppClipRelationshipsAppClipDefaultExperiencesSerializer
    implements StructuredSerializer<AppClipRelationshipsAppClipDefaultExperiences> {
  @override
  final Iterable<Type> types = const [
    AppClipRelationshipsAppClipDefaultExperiences,
    _$AppClipRelationshipsAppClipDefaultExperiences
  ];

  @override
  final String wireName = r'AppClipRelationshipsAppClipDefaultExperiences';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppClipRelationshipsAppClipDefaultExperiences object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.links != null) {
      result
        ..add(r'links')
        ..add(serializers.serialize(object.links,
            specifiedType: const FullType(AppCategoryRelationshipsSubcategoriesLinks)));
    }
    if (object.meta != null) {
      result
        ..add(r'meta')
        ..add(serializers.serialize(object.meta, specifiedType: const FullType(PagingInformation)));
    }
    if (object.data != null) {
      result
        ..add(r'data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(
                BuiltList, [FullType(AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperienceData)])));
    }
    return result;
  }

  @override
  AppClipRelationshipsAppClipDefaultExperiences deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppClipRelationshipsAppClipDefaultExperiencesBuilder();

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
        case r'meta':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(PagingInformation)) as PagingInformation;
          result.meta.replace(valueDes);
          break;
        case r'data':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, [FullType(AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperienceData)]))
              as BuiltList<AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperienceData>;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
