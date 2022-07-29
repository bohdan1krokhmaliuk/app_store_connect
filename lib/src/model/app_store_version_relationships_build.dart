//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_store_version_relationships_build_data.dart';
import 'package:app_store_connect/src/model/app_category_relationships_subcategories_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_store_version_relationships_build.g.dart';

/// AppStoreVersionRelationshipsBuild
///
/// Properties:
/// * [links]
/// * [data]
abstract class AppStoreVersionRelationshipsBuild
    implements Built<AppStoreVersionRelationshipsBuild, AppStoreVersionRelationshipsBuildBuilder> {
  @BuiltValueField(wireName: r'links')
  AppCategoryRelationshipsSubcategoriesLinks? get links;

  @BuiltValueField(wireName: r'data')
  AppStoreVersionRelationshipsBuildData? get data;

  AppStoreVersionRelationshipsBuild._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppStoreVersionRelationshipsBuildBuilder b) => b;

  factory AppStoreVersionRelationshipsBuild([void updates(AppStoreVersionRelationshipsBuildBuilder b)]) =
      _$AppStoreVersionRelationshipsBuild;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppStoreVersionRelationshipsBuild> get serializer =>
      _$AppStoreVersionRelationshipsBuildSerializer();
}

class _$AppStoreVersionRelationshipsBuildSerializer implements StructuredSerializer<AppStoreVersionRelationshipsBuild> {
  @override
  final Iterable<Type> types = const [AppStoreVersionRelationshipsBuild, _$AppStoreVersionRelationshipsBuild];

  @override
  final String wireName = r'AppStoreVersionRelationshipsBuild';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppStoreVersionRelationshipsBuild object,
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
        ..add(serializers.serialize(object.data, specifiedType: const FullType(AppStoreVersionRelationshipsBuildData)));
    }
    return result;
  }

  @override
  AppStoreVersionRelationshipsBuild deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppStoreVersionRelationshipsBuildBuilder();

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
              serializers.deserialize(value, specifiedType: const FullType(AppStoreVersionRelationshipsBuildData))
                  as AppStoreVersionRelationshipsBuildData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
