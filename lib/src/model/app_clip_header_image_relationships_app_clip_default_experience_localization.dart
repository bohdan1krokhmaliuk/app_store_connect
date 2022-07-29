//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_clip_default_experience_relationships_app_clip_default_experience_localizations_data_inner.dart';
import 'package:app_store_connect/src/model/app_category_relationships_subcategories_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_clip_header_image_relationships_app_clip_default_experience_localization.g.dart';

/// AppClipHeaderImageRelationshipsAppClipDefaultExperienceLocalization
///
/// Properties:
/// * [links]
/// * [data]
abstract class AppClipHeaderImageRelationshipsAppClipDefaultExperienceLocalization
    implements
        Built<AppClipHeaderImageRelationshipsAppClipDefaultExperienceLocalization,
            AppClipHeaderImageRelationshipsAppClipDefaultExperienceLocalizationBuilder> {
  @BuiltValueField(wireName: r'links')
  AppCategoryRelationshipsSubcategoriesLinks? get links;

  @BuiltValueField(wireName: r'data')
  AppClipDefaultExperienceRelationshipsAppClipDefaultExperienceLocalizationsDataInner? get data;

  AppClipHeaderImageRelationshipsAppClipDefaultExperienceLocalization._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppClipHeaderImageRelationshipsAppClipDefaultExperienceLocalizationBuilder b) => b;

  factory AppClipHeaderImageRelationshipsAppClipDefaultExperienceLocalization(
          [void updates(AppClipHeaderImageRelationshipsAppClipDefaultExperienceLocalizationBuilder b)]) =
      _$AppClipHeaderImageRelationshipsAppClipDefaultExperienceLocalization;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppClipHeaderImageRelationshipsAppClipDefaultExperienceLocalization> get serializer =>
      _$AppClipHeaderImageRelationshipsAppClipDefaultExperienceLocalizationSerializer();
}

class _$AppClipHeaderImageRelationshipsAppClipDefaultExperienceLocalizationSerializer
    implements StructuredSerializer<AppClipHeaderImageRelationshipsAppClipDefaultExperienceLocalization> {
  @override
  final Iterable<Type> types = const [
    AppClipHeaderImageRelationshipsAppClipDefaultExperienceLocalization,
    _$AppClipHeaderImageRelationshipsAppClipDefaultExperienceLocalization
  ];

  @override
  final String wireName = r'AppClipHeaderImageRelationshipsAppClipDefaultExperienceLocalization';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, AppClipHeaderImageRelationshipsAppClipDefaultExperienceLocalization object,
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
            specifiedType:
                const FullType(AppClipDefaultExperienceRelationshipsAppClipDefaultExperienceLocalizationsDataInner)));
    }
    return result;
  }

  @override
  AppClipHeaderImageRelationshipsAppClipDefaultExperienceLocalization deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppClipHeaderImageRelationshipsAppClipDefaultExperienceLocalizationBuilder();

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
                  specifiedType: const FullType(
                      AppClipDefaultExperienceRelationshipsAppClipDefaultExperienceLocalizationsDataInner))
              as AppClipDefaultExperienceRelationshipsAppClipDefaultExperienceLocalizationsDataInner;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
