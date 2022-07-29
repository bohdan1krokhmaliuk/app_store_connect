//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_relationships_pre_release_versions_data_inner.dart';
import 'package:app_store_connect/src/model/app_category_relationships_subcategories_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'build_relationships_pre_release_version.g.dart';

/// BuildRelationshipsPreReleaseVersion
///
/// Properties:
/// * [links]
/// * [data]
abstract class BuildRelationshipsPreReleaseVersion
    implements Built<BuildRelationshipsPreReleaseVersion, BuildRelationshipsPreReleaseVersionBuilder> {
  @BuiltValueField(wireName: r'links')
  AppCategoryRelationshipsSubcategoriesLinks? get links;

  @BuiltValueField(wireName: r'data')
  AppRelationshipsPreReleaseVersionsDataInner? get data;

  BuildRelationshipsPreReleaseVersion._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BuildRelationshipsPreReleaseVersionBuilder b) => b;

  factory BuildRelationshipsPreReleaseVersion([void updates(BuildRelationshipsPreReleaseVersionBuilder b)]) =
      _$BuildRelationshipsPreReleaseVersion;

  @BuiltValueSerializer(custom: true)
  static Serializer<BuildRelationshipsPreReleaseVersion> get serializer =>
      _$BuildRelationshipsPreReleaseVersionSerializer();
}

class _$BuildRelationshipsPreReleaseVersionSerializer
    implements StructuredSerializer<BuildRelationshipsPreReleaseVersion> {
  @override
  final Iterable<Type> types = const [BuildRelationshipsPreReleaseVersion, _$BuildRelationshipsPreReleaseVersion];

  @override
  final String wireName = r'BuildRelationshipsPreReleaseVersion';

  @override
  Iterable<Object?> serialize(Serializers serializers, BuildRelationshipsPreReleaseVersion object,
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
            specifiedType: const FullType(AppRelationshipsPreReleaseVersionsDataInner)));
    }
    return result;
  }

  @override
  BuildRelationshipsPreReleaseVersion deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BuildRelationshipsPreReleaseVersionBuilder();

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
              serializers.deserialize(value, specifiedType: const FullType(AppRelationshipsPreReleaseVersionsDataInner))
                  as AppRelationshipsPreReleaseVersionsDataInner;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
