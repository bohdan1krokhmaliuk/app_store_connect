//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_screenshot_set_relationships_app_screenshots_data_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_category_relationships_subcategories_links.dart';
import 'package:app_store_connect/src/model/paging_information.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_screenshot_set_relationships_app_screenshots.g.dart';

/// AppScreenshotSetRelationshipsAppScreenshots
///
/// Properties:
/// * [links]
/// * [meta]
/// * [data]
abstract class AppScreenshotSetRelationshipsAppScreenshots
    implements Built<AppScreenshotSetRelationshipsAppScreenshots, AppScreenshotSetRelationshipsAppScreenshotsBuilder> {
  @BuiltValueField(wireName: r'links')
  AppCategoryRelationshipsSubcategoriesLinks? get links;

  @BuiltValueField(wireName: r'meta')
  PagingInformation? get meta;

  @BuiltValueField(wireName: r'data')
  BuiltList<AppScreenshotSetRelationshipsAppScreenshotsDataInner>? get data;

  AppScreenshotSetRelationshipsAppScreenshots._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppScreenshotSetRelationshipsAppScreenshotsBuilder b) => b;

  factory AppScreenshotSetRelationshipsAppScreenshots(
          [void updates(AppScreenshotSetRelationshipsAppScreenshotsBuilder b)]) =
      _$AppScreenshotSetRelationshipsAppScreenshots;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppScreenshotSetRelationshipsAppScreenshots> get serializer =>
      _$AppScreenshotSetRelationshipsAppScreenshotsSerializer();
}

class _$AppScreenshotSetRelationshipsAppScreenshotsSerializer
    implements StructuredSerializer<AppScreenshotSetRelationshipsAppScreenshots> {
  @override
  final Iterable<Type> types = const [
    AppScreenshotSetRelationshipsAppScreenshots,
    _$AppScreenshotSetRelationshipsAppScreenshots
  ];

  @override
  final String wireName = r'AppScreenshotSetRelationshipsAppScreenshots';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppScreenshotSetRelationshipsAppScreenshots object,
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
                const FullType(BuiltList, [FullType(AppScreenshotSetRelationshipsAppScreenshotsDataInner)])));
    }
    return result;
  }

  @override
  AppScreenshotSetRelationshipsAppScreenshots deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppScreenshotSetRelationshipsAppScreenshotsBuilder();

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
                  specifiedType:
                      const FullType(BuiltList, [FullType(AppScreenshotSetRelationshipsAppScreenshotsDataInner)]))
              as BuiltList<AppScreenshotSetRelationshipsAppScreenshotsDataInner>;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
