//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_clip_default_experience_localization_relationships_app_clip_header_image_data.dart';
import 'package:app_store_connect/src/model/app_category_relationships_subcategories_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_clip_default_experience_localization_relationships_app_clip_header_image.g.dart';

/// AppClipDefaultExperienceLocalizationRelationshipsAppClipHeaderImage
///
/// Properties:
/// * [links]
/// * [data]
abstract class AppClipDefaultExperienceLocalizationRelationshipsAppClipHeaderImage
    implements
        Built<AppClipDefaultExperienceLocalizationRelationshipsAppClipHeaderImage,
            AppClipDefaultExperienceLocalizationRelationshipsAppClipHeaderImageBuilder> {
  @BuiltValueField(wireName: r'links')
  AppCategoryRelationshipsSubcategoriesLinks? get links;

  @BuiltValueField(wireName: r'data')
  AppClipDefaultExperienceLocalizationRelationshipsAppClipHeaderImageData? get data;

  AppClipDefaultExperienceLocalizationRelationshipsAppClipHeaderImage._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppClipDefaultExperienceLocalizationRelationshipsAppClipHeaderImageBuilder b) => b;

  factory AppClipDefaultExperienceLocalizationRelationshipsAppClipHeaderImage(
          [void updates(AppClipDefaultExperienceLocalizationRelationshipsAppClipHeaderImageBuilder b)]) =
      _$AppClipDefaultExperienceLocalizationRelationshipsAppClipHeaderImage;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppClipDefaultExperienceLocalizationRelationshipsAppClipHeaderImage> get serializer =>
      _$AppClipDefaultExperienceLocalizationRelationshipsAppClipHeaderImageSerializer();
}

class _$AppClipDefaultExperienceLocalizationRelationshipsAppClipHeaderImageSerializer
    implements StructuredSerializer<AppClipDefaultExperienceLocalizationRelationshipsAppClipHeaderImage> {
  @override
  final Iterable<Type> types = const [
    AppClipDefaultExperienceLocalizationRelationshipsAppClipHeaderImage,
    _$AppClipDefaultExperienceLocalizationRelationshipsAppClipHeaderImage
  ];

  @override
  final String wireName = r'AppClipDefaultExperienceLocalizationRelationshipsAppClipHeaderImage';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, AppClipDefaultExperienceLocalizationRelationshipsAppClipHeaderImage object,
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
            specifiedType: const FullType(AppClipDefaultExperienceLocalizationRelationshipsAppClipHeaderImageData)));
    }
    return result;
  }

  @override
  AppClipDefaultExperienceLocalizationRelationshipsAppClipHeaderImage deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppClipDefaultExperienceLocalizationRelationshipsAppClipHeaderImageBuilder();

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
                  specifiedType:
                      const FullType(AppClipDefaultExperienceLocalizationRelationshipsAppClipHeaderImageData))
              as AppClipDefaultExperienceLocalizationRelationshipsAppClipHeaderImageData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
