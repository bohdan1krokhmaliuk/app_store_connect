//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_event_screenshot_relationships_app_event_localization_data.dart';
import 'package:app_store_connect/src/model/app_category_relationships_subcategories_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_event_screenshot_relationships_app_event_localization.g.dart';

/// AppEventScreenshotRelationshipsAppEventLocalization
///
/// Properties:
/// * [links]
/// * [data]
abstract class AppEventScreenshotRelationshipsAppEventLocalization
    implements
        Built<AppEventScreenshotRelationshipsAppEventLocalization,
            AppEventScreenshotRelationshipsAppEventLocalizationBuilder> {
  @BuiltValueField(wireName: r'links')
  AppCategoryRelationshipsSubcategoriesLinks? get links;

  @BuiltValueField(wireName: r'data')
  AppEventScreenshotRelationshipsAppEventLocalizationData? get data;

  AppEventScreenshotRelationshipsAppEventLocalization._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppEventScreenshotRelationshipsAppEventLocalizationBuilder b) => b;

  factory AppEventScreenshotRelationshipsAppEventLocalization(
          [void updates(AppEventScreenshotRelationshipsAppEventLocalizationBuilder b)]) =
      _$AppEventScreenshotRelationshipsAppEventLocalization;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppEventScreenshotRelationshipsAppEventLocalization> get serializer =>
      _$AppEventScreenshotRelationshipsAppEventLocalizationSerializer();
}

class _$AppEventScreenshotRelationshipsAppEventLocalizationSerializer
    implements StructuredSerializer<AppEventScreenshotRelationshipsAppEventLocalization> {
  @override
  final Iterable<Type> types = const [
    AppEventScreenshotRelationshipsAppEventLocalization,
    _$AppEventScreenshotRelationshipsAppEventLocalization
  ];

  @override
  final String wireName = r'AppEventScreenshotRelationshipsAppEventLocalization';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppEventScreenshotRelationshipsAppEventLocalization object,
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
            specifiedType: const FullType(AppEventScreenshotRelationshipsAppEventLocalizationData)));
    }
    return result;
  }

  @override
  AppEventScreenshotRelationshipsAppEventLocalization deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppEventScreenshotRelationshipsAppEventLocalizationBuilder();

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
                  specifiedType: const FullType(AppEventScreenshotRelationshipsAppEventLocalizationData))
              as AppEventScreenshotRelationshipsAppEventLocalizationData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
