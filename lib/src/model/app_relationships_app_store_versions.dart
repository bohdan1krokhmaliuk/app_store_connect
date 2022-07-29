//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_clip_default_experience_relationships_release_with_app_store_version_data.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_category_relationships_subcategories_links.dart';
import 'package:app_store_connect/src/model/paging_information.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_relationships_app_store_versions.g.dart';

/// AppRelationshipsAppStoreVersions
///
/// Properties:
/// * [links]
/// * [meta]
/// * [data]
abstract class AppRelationshipsAppStoreVersions
    implements Built<AppRelationshipsAppStoreVersions, AppRelationshipsAppStoreVersionsBuilder> {
  @BuiltValueField(wireName: r'links')
  AppCategoryRelationshipsSubcategoriesLinks? get links;

  @BuiltValueField(wireName: r'meta')
  PagingInformation? get meta;

  @BuiltValueField(wireName: r'data')
  BuiltList<AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionData>? get data;

  AppRelationshipsAppStoreVersions._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppRelationshipsAppStoreVersionsBuilder b) => b;

  factory AppRelationshipsAppStoreVersions([void updates(AppRelationshipsAppStoreVersionsBuilder b)]) =
      _$AppRelationshipsAppStoreVersions;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppRelationshipsAppStoreVersions> get serializer => _$AppRelationshipsAppStoreVersionsSerializer();
}

class _$AppRelationshipsAppStoreVersionsSerializer implements StructuredSerializer<AppRelationshipsAppStoreVersions> {
  @override
  final Iterable<Type> types = const [AppRelationshipsAppStoreVersions, _$AppRelationshipsAppStoreVersions];

  @override
  final String wireName = r'AppRelationshipsAppStoreVersions';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppRelationshipsAppStoreVersions object,
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
            specifiedType: const FullType(
                BuiltList, [FullType(AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionData)])));
    }
    return result;
  }

  @override
  AppRelationshipsAppStoreVersions deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppRelationshipsAppStoreVersionsBuilder();

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
                      BuiltList, [FullType(AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionData)]))
              as BuiltList<AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionData>;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
