//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_custom_product_page_localization_relationships_app_preview_sets.dart';
import 'package:app_store_connect/src/model/app_custom_product_page_localization_relationships_app_custom_product_page_version.dart';
import 'package:app_store_connect/src/model/app_custom_product_page_localization_relationships_app_screenshot_sets.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_custom_product_page_localization_relationships.g.dart';

/// AppCustomProductPageLocalizationRelationships
///
/// Properties:
/// * [appCustomProductPageVersion]
/// * [appScreenshotSets]
/// * [appPreviewSets]
abstract class AppCustomProductPageLocalizationRelationships
    implements
        Built<AppCustomProductPageLocalizationRelationships, AppCustomProductPageLocalizationRelationshipsBuilder> {
  @BuiltValueField(wireName: r'appCustomProductPageVersion')
  AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersion? get appCustomProductPageVersion;

  @BuiltValueField(wireName: r'appScreenshotSets')
  AppCustomProductPageLocalizationRelationshipsAppScreenshotSets? get appScreenshotSets;

  @BuiltValueField(wireName: r'appPreviewSets')
  AppCustomProductPageLocalizationRelationshipsAppPreviewSets? get appPreviewSets;

  AppCustomProductPageLocalizationRelationships._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppCustomProductPageLocalizationRelationshipsBuilder b) => b;

  factory AppCustomProductPageLocalizationRelationships(
          [void updates(AppCustomProductPageLocalizationRelationshipsBuilder b)]) =
      _$AppCustomProductPageLocalizationRelationships;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppCustomProductPageLocalizationRelationships> get serializer =>
      _$AppCustomProductPageLocalizationRelationshipsSerializer();
}

class _$AppCustomProductPageLocalizationRelationshipsSerializer
    implements StructuredSerializer<AppCustomProductPageLocalizationRelationships> {
  @override
  final Iterable<Type> types = const [
    AppCustomProductPageLocalizationRelationships,
    _$AppCustomProductPageLocalizationRelationships
  ];

  @override
  final String wireName = r'AppCustomProductPageLocalizationRelationships';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppCustomProductPageLocalizationRelationships object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.appCustomProductPageVersion != null) {
      result
        ..add(r'appCustomProductPageVersion')
        ..add(serializers.serialize(object.appCustomProductPageVersion,
            specifiedType: const FullType(AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersion)));
    }
    if (object.appScreenshotSets != null) {
      result
        ..add(r'appScreenshotSets')
        ..add(serializers.serialize(object.appScreenshotSets,
            specifiedType: const FullType(AppCustomProductPageLocalizationRelationshipsAppScreenshotSets)));
    }
    if (object.appPreviewSets != null) {
      result
        ..add(r'appPreviewSets')
        ..add(serializers.serialize(object.appPreviewSets,
            specifiedType: const FullType(AppCustomProductPageLocalizationRelationshipsAppPreviewSets)));
    }
    return result;
  }

  @override
  AppCustomProductPageLocalizationRelationships deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppCustomProductPageLocalizationRelationshipsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'appCustomProductPageVersion':
          final valueDes = serializers.deserialize(value,
                  specifiedType:
                      const FullType(AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersion))
              as AppCustomProductPageLocalizationRelationshipsAppCustomProductPageVersion;
          result.appCustomProductPageVersion.replace(valueDes);
          break;
        case r'appScreenshotSets':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppCustomProductPageLocalizationRelationshipsAppScreenshotSets))
              as AppCustomProductPageLocalizationRelationshipsAppScreenshotSets;
          result.appScreenshotSets.replace(valueDes);
          break;
        case r'appPreviewSets':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(AppCustomProductPageLocalizationRelationshipsAppPreviewSets))
              as AppCustomProductPageLocalizationRelationshipsAppPreviewSets;
          result.appPreviewSets.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
