//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_event_screenshot_relationships_app_event_localization_data.dart';
import 'package:app_store_connect/src/model/app_category_relationships_subcategories_links.dart';
import 'package:app_store_connect/src/model/paging_information.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_event_relationships_localizations.g.dart';

/// AppEventRelationshipsLocalizations
///
/// Properties:
/// * [links]
/// * [meta]
/// * [data]
abstract class AppEventRelationshipsLocalizations
    implements Built<AppEventRelationshipsLocalizations, AppEventRelationshipsLocalizationsBuilder> {
  @BuiltValueField(wireName: r'links')
  AppCategoryRelationshipsSubcategoriesLinks? get links;

  @BuiltValueField(wireName: r'meta')
  PagingInformation? get meta;

  @BuiltValueField(wireName: r'data')
  BuiltList<AppEventScreenshotRelationshipsAppEventLocalizationData>? get data;

  AppEventRelationshipsLocalizations._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppEventRelationshipsLocalizationsBuilder b) => b;

  factory AppEventRelationshipsLocalizations([void updates(AppEventRelationshipsLocalizationsBuilder b)]) =
      _$AppEventRelationshipsLocalizations;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppEventRelationshipsLocalizations> get serializer =>
      _$AppEventRelationshipsLocalizationsSerializer();
}

class _$AppEventRelationshipsLocalizationsSerializer
    implements StructuredSerializer<AppEventRelationshipsLocalizations> {
  @override
  final Iterable<Type> types = const [AppEventRelationshipsLocalizations, _$AppEventRelationshipsLocalizations];

  @override
  final String wireName = r'AppEventRelationshipsLocalizations';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppEventRelationshipsLocalizations object,
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
                const FullType(BuiltList, [FullType(AppEventScreenshotRelationshipsAppEventLocalizationData)])));
    }
    return result;
  }

  @override
  AppEventRelationshipsLocalizations deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppEventRelationshipsLocalizationsBuilder();

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
                      const FullType(BuiltList, [FullType(AppEventScreenshotRelationshipsAppEventLocalizationData)]))
              as BuiltList<AppEventScreenshotRelationshipsAppEventLocalizationData>;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
