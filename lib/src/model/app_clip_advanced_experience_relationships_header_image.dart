//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_category_relationships_subcategories_links.dart';
import 'package:app_store_connect/src/model/app_clip_advanced_experience_relationships_header_image_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_clip_advanced_experience_relationships_header_image.g.dart';

/// AppClipAdvancedExperienceRelationshipsHeaderImage
///
/// Properties:
/// * [links]
/// * [data]
abstract class AppClipAdvancedExperienceRelationshipsHeaderImage
    implements
        Built<AppClipAdvancedExperienceRelationshipsHeaderImage,
            AppClipAdvancedExperienceRelationshipsHeaderImageBuilder> {
  @BuiltValueField(wireName: r'links')
  AppCategoryRelationshipsSubcategoriesLinks? get links;

  @BuiltValueField(wireName: r'data')
  AppClipAdvancedExperienceRelationshipsHeaderImageData? get data;

  AppClipAdvancedExperienceRelationshipsHeaderImage._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppClipAdvancedExperienceRelationshipsHeaderImageBuilder b) => b;

  factory AppClipAdvancedExperienceRelationshipsHeaderImage(
          [void updates(AppClipAdvancedExperienceRelationshipsHeaderImageBuilder b)]) =
      _$AppClipAdvancedExperienceRelationshipsHeaderImage;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppClipAdvancedExperienceRelationshipsHeaderImage> get serializer =>
      _$AppClipAdvancedExperienceRelationshipsHeaderImageSerializer();
}

class _$AppClipAdvancedExperienceRelationshipsHeaderImageSerializer
    implements StructuredSerializer<AppClipAdvancedExperienceRelationshipsHeaderImage> {
  @override
  final Iterable<Type> types = const [
    AppClipAdvancedExperienceRelationshipsHeaderImage,
    _$AppClipAdvancedExperienceRelationshipsHeaderImage
  ];

  @override
  final String wireName = r'AppClipAdvancedExperienceRelationshipsHeaderImage';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppClipAdvancedExperienceRelationshipsHeaderImage object,
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
            specifiedType: const FullType(AppClipAdvancedExperienceRelationshipsHeaderImageData)));
    }
    return result;
  }

  @override
  AppClipAdvancedExperienceRelationshipsHeaderImage deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppClipAdvancedExperienceRelationshipsHeaderImageBuilder();

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
                  specifiedType: const FullType(AppClipAdvancedExperienceRelationshipsHeaderImageData))
              as AppClipAdvancedExperienceRelationshipsHeaderImageData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
