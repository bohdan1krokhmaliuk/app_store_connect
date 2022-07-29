//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_category_relationships_subcategories_links.dart';
import 'package:app_store_connect/src/model/app_clip_advanced_experience_relationships_app_clip_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_clip_advanced_experience_relationships_app_clip.g.dart';

/// AppClipAdvancedExperienceRelationshipsAppClip
///
/// Properties:
/// * [links]
/// * [data]
abstract class AppClipAdvancedExperienceRelationshipsAppClip
    implements
        Built<AppClipAdvancedExperienceRelationshipsAppClip, AppClipAdvancedExperienceRelationshipsAppClipBuilder> {
  @BuiltValueField(wireName: r'links')
  AppCategoryRelationshipsSubcategoriesLinks? get links;

  @BuiltValueField(wireName: r'data')
  AppClipAdvancedExperienceRelationshipsAppClipData? get data;

  AppClipAdvancedExperienceRelationshipsAppClip._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppClipAdvancedExperienceRelationshipsAppClipBuilder b) => b;

  factory AppClipAdvancedExperienceRelationshipsAppClip(
          [void updates(AppClipAdvancedExperienceRelationshipsAppClipBuilder b)]) =
      _$AppClipAdvancedExperienceRelationshipsAppClip;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppClipAdvancedExperienceRelationshipsAppClip> get serializer =>
      _$AppClipAdvancedExperienceRelationshipsAppClipSerializer();
}

class _$AppClipAdvancedExperienceRelationshipsAppClipSerializer
    implements StructuredSerializer<AppClipAdvancedExperienceRelationshipsAppClip> {
  @override
  final Iterable<Type> types = const [
    AppClipAdvancedExperienceRelationshipsAppClip,
    _$AppClipAdvancedExperienceRelationshipsAppClip
  ];

  @override
  final String wireName = r'AppClipAdvancedExperienceRelationshipsAppClip';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppClipAdvancedExperienceRelationshipsAppClip object,
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
            specifiedType: const FullType(AppClipAdvancedExperienceRelationshipsAppClipData)));
    }
    return result;
  }

  @override
  AppClipAdvancedExperienceRelationshipsAppClip deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppClipAdvancedExperienceRelationshipsAppClipBuilder();

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
                  specifiedType: const FullType(AppClipAdvancedExperienceRelationshipsAppClipData))
              as AppClipAdvancedExperienceRelationshipsAppClipData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
