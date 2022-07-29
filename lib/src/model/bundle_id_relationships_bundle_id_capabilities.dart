//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_category_relationships_subcategories_links.dart';
import 'package:app_store_connect/src/model/paging_information.dart';
import 'package:app_store_connect/src/model/bundle_id_relationships_bundle_id_capabilities_data_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bundle_id_relationships_bundle_id_capabilities.g.dart';

/// BundleIdRelationshipsBundleIdCapabilities
///
/// Properties:
/// * [links]
/// * [meta]
/// * [data]
abstract class BundleIdRelationshipsBundleIdCapabilities
    implements Built<BundleIdRelationshipsBundleIdCapabilities, BundleIdRelationshipsBundleIdCapabilitiesBuilder> {
  @BuiltValueField(wireName: r'links')
  AppCategoryRelationshipsSubcategoriesLinks? get links;

  @BuiltValueField(wireName: r'meta')
  PagingInformation? get meta;

  @BuiltValueField(wireName: r'data')
  BuiltList<BundleIdRelationshipsBundleIdCapabilitiesDataInner>? get data;

  BundleIdRelationshipsBundleIdCapabilities._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BundleIdRelationshipsBundleIdCapabilitiesBuilder b) => b;

  factory BundleIdRelationshipsBundleIdCapabilities(
      [void updates(BundleIdRelationshipsBundleIdCapabilitiesBuilder b)]) = _$BundleIdRelationshipsBundleIdCapabilities;

  @BuiltValueSerializer(custom: true)
  static Serializer<BundleIdRelationshipsBundleIdCapabilities> get serializer =>
      _$BundleIdRelationshipsBundleIdCapabilitiesSerializer();
}

class _$BundleIdRelationshipsBundleIdCapabilitiesSerializer
    implements StructuredSerializer<BundleIdRelationshipsBundleIdCapabilities> {
  @override
  final Iterable<Type> types = const [
    BundleIdRelationshipsBundleIdCapabilities,
    _$BundleIdRelationshipsBundleIdCapabilities
  ];

  @override
  final String wireName = r'BundleIdRelationshipsBundleIdCapabilities';

  @override
  Iterable<Object?> serialize(Serializers serializers, BundleIdRelationshipsBundleIdCapabilities object,
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
            specifiedType: const FullType(BuiltList, [FullType(BundleIdRelationshipsBundleIdCapabilitiesDataInner)])));
    }
    return result;
  }

  @override
  BundleIdRelationshipsBundleIdCapabilities deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BundleIdRelationshipsBundleIdCapabilitiesBuilder();

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
                      const FullType(BuiltList, [FullType(BundleIdRelationshipsBundleIdCapabilitiesDataInner)]))
              as BuiltList<BundleIdRelationshipsBundleIdCapabilitiesDataInner>;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
