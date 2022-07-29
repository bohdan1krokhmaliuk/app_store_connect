//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_store_version_relationships_build_data.dart';
import 'package:app_store_connect/src/model/app_category_relationships_subcategories_links.dart';
import 'package:app_store_connect/src/model/paging_information.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_relationships_builds.g.dart';

/// AppRelationshipsBuilds
///
/// Properties:
/// * [links]
/// * [meta]
/// * [data]
abstract class AppRelationshipsBuilds implements Built<AppRelationshipsBuilds, AppRelationshipsBuildsBuilder> {
  @BuiltValueField(wireName: r'links')
  AppCategoryRelationshipsSubcategoriesLinks? get links;

  @BuiltValueField(wireName: r'meta')
  PagingInformation? get meta;

  @BuiltValueField(wireName: r'data')
  BuiltList<AppStoreVersionRelationshipsBuildData>? get data;

  AppRelationshipsBuilds._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppRelationshipsBuildsBuilder b) => b;

  factory AppRelationshipsBuilds([void updates(AppRelationshipsBuildsBuilder b)]) = _$AppRelationshipsBuilds;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppRelationshipsBuilds> get serializer => _$AppRelationshipsBuildsSerializer();
}

class _$AppRelationshipsBuildsSerializer implements StructuredSerializer<AppRelationshipsBuilds> {
  @override
  final Iterable<Type> types = const [AppRelationshipsBuilds, _$AppRelationshipsBuilds];

  @override
  final String wireName = r'AppRelationshipsBuilds';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppRelationshipsBuilds object,
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
            specifiedType: const FullType(BuiltList, [FullType(AppStoreVersionRelationshipsBuildData)])));
    }
    return result;
  }

  @override
  AppRelationshipsBuilds deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppRelationshipsBuildsBuilder();

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
                  specifiedType: const FullType(BuiltList, [FullType(AppStoreVersionRelationshipsBuildData)]))
              as BuiltList<AppStoreVersionRelationshipsBuildData>;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
