//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_event_localization_relationships_app_event_screenshots_data_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_category_relationships_subcategories_links.dart';
import 'package:app_store_connect/src/model/paging_information.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_event_localization_relationships_app_event_screenshots.g.dart';

/// AppEventLocalizationRelationshipsAppEventScreenshots
///
/// Properties:
/// * [links]
/// * [meta]
/// * [data]
abstract class AppEventLocalizationRelationshipsAppEventScreenshots
    implements
        Built<AppEventLocalizationRelationshipsAppEventScreenshots,
            AppEventLocalizationRelationshipsAppEventScreenshotsBuilder> {
  @BuiltValueField(wireName: r'links')
  AppCategoryRelationshipsSubcategoriesLinks? get links;

  @BuiltValueField(wireName: r'meta')
  PagingInformation? get meta;

  @BuiltValueField(wireName: r'data')
  BuiltList<AppEventLocalizationRelationshipsAppEventScreenshotsDataInner>? get data;

  AppEventLocalizationRelationshipsAppEventScreenshots._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppEventLocalizationRelationshipsAppEventScreenshotsBuilder b) => b;

  factory AppEventLocalizationRelationshipsAppEventScreenshots(
          [void updates(AppEventLocalizationRelationshipsAppEventScreenshotsBuilder b)]) =
      _$AppEventLocalizationRelationshipsAppEventScreenshots;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppEventLocalizationRelationshipsAppEventScreenshots> get serializer =>
      _$AppEventLocalizationRelationshipsAppEventScreenshotsSerializer();
}

class _$AppEventLocalizationRelationshipsAppEventScreenshotsSerializer
    implements StructuredSerializer<AppEventLocalizationRelationshipsAppEventScreenshots> {
  @override
  final Iterable<Type> types = const [
    AppEventLocalizationRelationshipsAppEventScreenshots,
    _$AppEventLocalizationRelationshipsAppEventScreenshots
  ];

  @override
  final String wireName = r'AppEventLocalizationRelationshipsAppEventScreenshots';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppEventLocalizationRelationshipsAppEventScreenshots object,
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
            specifiedType:
                const FullType(BuiltList, [FullType(AppEventLocalizationRelationshipsAppEventScreenshotsDataInner)])));
    }
    return result;
  }

  @override
  AppEventLocalizationRelationshipsAppEventScreenshots deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppEventLocalizationRelationshipsAppEventScreenshotsBuilder();

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
                      BuiltList, [FullType(AppEventLocalizationRelationshipsAppEventScreenshotsDataInner)]))
              as BuiltList<AppEventLocalizationRelationshipsAppEventScreenshotsDataInner>;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
