//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_info_localization_relationships_app_info_data.dart';
import 'package:app_store_connect/src/model/app_category_relationships_subcategories_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_info_localization_relationships_app_info.g.dart';

/// AppInfoLocalizationRelationshipsAppInfo
///
/// Properties:
/// * [links]
/// * [data]
abstract class AppInfoLocalizationRelationshipsAppInfo
    implements Built<AppInfoLocalizationRelationshipsAppInfo, AppInfoLocalizationRelationshipsAppInfoBuilder> {
  @BuiltValueField(wireName: r'links')
  AppCategoryRelationshipsSubcategoriesLinks? get links;

  @BuiltValueField(wireName: r'data')
  AppInfoLocalizationRelationshipsAppInfoData? get data;

  AppInfoLocalizationRelationshipsAppInfo._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppInfoLocalizationRelationshipsAppInfoBuilder b) => b;

  factory AppInfoLocalizationRelationshipsAppInfo([void updates(AppInfoLocalizationRelationshipsAppInfoBuilder b)]) =
      _$AppInfoLocalizationRelationshipsAppInfo;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppInfoLocalizationRelationshipsAppInfo> get serializer =>
      _$AppInfoLocalizationRelationshipsAppInfoSerializer();
}

class _$AppInfoLocalizationRelationshipsAppInfoSerializer
    implements StructuredSerializer<AppInfoLocalizationRelationshipsAppInfo> {
  @override
  final Iterable<Type> types = const [
    AppInfoLocalizationRelationshipsAppInfo,
    _$AppInfoLocalizationRelationshipsAppInfo
  ];

  @override
  final String wireName = r'AppInfoLocalizationRelationshipsAppInfo';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppInfoLocalizationRelationshipsAppInfo object,
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
            specifiedType: const FullType(AppInfoLocalizationRelationshipsAppInfoData)));
    }
    return result;
  }

  @override
  AppInfoLocalizationRelationshipsAppInfo deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppInfoLocalizationRelationshipsAppInfoBuilder();

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
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppInfoLocalizationRelationshipsAppInfoData))
                  as AppInfoLocalizationRelationshipsAppInfoData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
