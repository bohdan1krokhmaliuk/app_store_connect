//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_category_relationships_subcategories_links.dart';
import 'package:app_store_connect/src/model/build_bundle_relationships_app_clip_domain_cache_status_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'build_bundle_relationships_app_clip_domain_cache_status.g.dart';

/// BuildBundleRelationshipsAppClipDomainCacheStatus
///
/// Properties:
/// * [links]
/// * [data]
abstract class BuildBundleRelationshipsAppClipDomainCacheStatus
    implements
        Built<BuildBundleRelationshipsAppClipDomainCacheStatus,
            BuildBundleRelationshipsAppClipDomainCacheStatusBuilder> {
  @BuiltValueField(wireName: r'links')
  AppCategoryRelationshipsSubcategoriesLinks? get links;

  @BuiltValueField(wireName: r'data')
  BuildBundleRelationshipsAppClipDomainCacheStatusData? get data;

  BuildBundleRelationshipsAppClipDomainCacheStatus._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BuildBundleRelationshipsAppClipDomainCacheStatusBuilder b) => b;

  factory BuildBundleRelationshipsAppClipDomainCacheStatus(
          [void updates(BuildBundleRelationshipsAppClipDomainCacheStatusBuilder b)]) =
      _$BuildBundleRelationshipsAppClipDomainCacheStatus;

  @BuiltValueSerializer(custom: true)
  static Serializer<BuildBundleRelationshipsAppClipDomainCacheStatus> get serializer =>
      _$BuildBundleRelationshipsAppClipDomainCacheStatusSerializer();
}

class _$BuildBundleRelationshipsAppClipDomainCacheStatusSerializer
    implements StructuredSerializer<BuildBundleRelationshipsAppClipDomainCacheStatus> {
  @override
  final Iterable<Type> types = const [
    BuildBundleRelationshipsAppClipDomainCacheStatus,
    _$BuildBundleRelationshipsAppClipDomainCacheStatus
  ];

  @override
  final String wireName = r'BuildBundleRelationshipsAppClipDomainCacheStatus';

  @override
  Iterable<Object?> serialize(Serializers serializers, BuildBundleRelationshipsAppClipDomainCacheStatus object,
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
            specifiedType: const FullType(BuildBundleRelationshipsAppClipDomainCacheStatusData)));
    }
    return result;
  }

  @override
  BuildBundleRelationshipsAppClipDomainCacheStatus deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BuildBundleRelationshipsAppClipDomainCacheStatusBuilder();

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
                  specifiedType: const FullType(BuildBundleRelationshipsAppClipDomainCacheStatusData))
              as BuildBundleRelationshipsAppClipDomainCacheStatusData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
