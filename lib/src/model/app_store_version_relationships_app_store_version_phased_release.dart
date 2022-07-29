//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_category_relationships_subcategories_links.dart';
import 'package:app_store_connect/src/model/app_store_version_relationships_app_store_version_phased_release_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_store_version_relationships_app_store_version_phased_release.g.dart';

/// AppStoreVersionRelationshipsAppStoreVersionPhasedRelease
///
/// Properties:
/// * [links]
/// * [data]
abstract class AppStoreVersionRelationshipsAppStoreVersionPhasedRelease
    implements
        Built<AppStoreVersionRelationshipsAppStoreVersionPhasedRelease,
            AppStoreVersionRelationshipsAppStoreVersionPhasedReleaseBuilder> {
  @BuiltValueField(wireName: r'links')
  AppCategoryRelationshipsSubcategoriesLinks? get links;

  @BuiltValueField(wireName: r'data')
  AppStoreVersionRelationshipsAppStoreVersionPhasedReleaseData? get data;

  AppStoreVersionRelationshipsAppStoreVersionPhasedRelease._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppStoreVersionRelationshipsAppStoreVersionPhasedReleaseBuilder b) => b;

  factory AppStoreVersionRelationshipsAppStoreVersionPhasedRelease(
          [void updates(AppStoreVersionRelationshipsAppStoreVersionPhasedReleaseBuilder b)]) =
      _$AppStoreVersionRelationshipsAppStoreVersionPhasedRelease;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppStoreVersionRelationshipsAppStoreVersionPhasedRelease> get serializer =>
      _$AppStoreVersionRelationshipsAppStoreVersionPhasedReleaseSerializer();
}

class _$AppStoreVersionRelationshipsAppStoreVersionPhasedReleaseSerializer
    implements StructuredSerializer<AppStoreVersionRelationshipsAppStoreVersionPhasedRelease> {
  @override
  final Iterable<Type> types = const [
    AppStoreVersionRelationshipsAppStoreVersionPhasedRelease,
    _$AppStoreVersionRelationshipsAppStoreVersionPhasedRelease
  ];

  @override
  final String wireName = r'AppStoreVersionRelationshipsAppStoreVersionPhasedRelease';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppStoreVersionRelationshipsAppStoreVersionPhasedRelease object,
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
            specifiedType: const FullType(AppStoreVersionRelationshipsAppStoreVersionPhasedReleaseData)));
    }
    return result;
  }

  @override
  AppStoreVersionRelationshipsAppStoreVersionPhasedRelease deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppStoreVersionRelationshipsAppStoreVersionPhasedReleaseBuilder();

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
                  specifiedType: const FullType(AppStoreVersionRelationshipsAppStoreVersionPhasedReleaseData))
              as AppStoreVersionRelationshipsAppStoreVersionPhasedReleaseData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
