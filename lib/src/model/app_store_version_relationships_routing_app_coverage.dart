//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_store_version_relationships_routing_app_coverage_data.dart';
import 'package:app_store_connect/src/model/app_category_relationships_subcategories_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_store_version_relationships_routing_app_coverage.g.dart';

/// AppStoreVersionRelationshipsRoutingAppCoverage
///
/// Properties:
/// * [links]
/// * [data]
abstract class AppStoreVersionRelationshipsRoutingAppCoverage
    implements
        Built<AppStoreVersionRelationshipsRoutingAppCoverage, AppStoreVersionRelationshipsRoutingAppCoverageBuilder> {
  @BuiltValueField(wireName: r'links')
  AppCategoryRelationshipsSubcategoriesLinks? get links;

  @BuiltValueField(wireName: r'data')
  AppStoreVersionRelationshipsRoutingAppCoverageData? get data;

  AppStoreVersionRelationshipsRoutingAppCoverage._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppStoreVersionRelationshipsRoutingAppCoverageBuilder b) => b;

  factory AppStoreVersionRelationshipsRoutingAppCoverage(
          [void updates(AppStoreVersionRelationshipsRoutingAppCoverageBuilder b)]) =
      _$AppStoreVersionRelationshipsRoutingAppCoverage;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppStoreVersionRelationshipsRoutingAppCoverage> get serializer =>
      _$AppStoreVersionRelationshipsRoutingAppCoverageSerializer();
}

class _$AppStoreVersionRelationshipsRoutingAppCoverageSerializer
    implements StructuredSerializer<AppStoreVersionRelationshipsRoutingAppCoverage> {
  @override
  final Iterable<Type> types = const [
    AppStoreVersionRelationshipsRoutingAppCoverage,
    _$AppStoreVersionRelationshipsRoutingAppCoverage
  ];

  @override
  final String wireName = r'AppStoreVersionRelationshipsRoutingAppCoverage';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppStoreVersionRelationshipsRoutingAppCoverage object,
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
            specifiedType: const FullType(AppStoreVersionRelationshipsRoutingAppCoverageData)));
    }
    return result;
  }

  @override
  AppStoreVersionRelationshipsRoutingAppCoverage deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AppStoreVersionRelationshipsRoutingAppCoverageBuilder();

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
                  specifiedType: const FullType(AppStoreVersionRelationshipsRoutingAppCoverageData))
              as AppStoreVersionRelationshipsRoutingAppCoverageData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
