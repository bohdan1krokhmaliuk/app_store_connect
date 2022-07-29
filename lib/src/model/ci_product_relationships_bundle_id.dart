//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/bundle_id_capability_create_request_data_relationships_bundle_id_data.dart';
import 'package:app_store_connect/src/model/app_category_relationships_subcategories_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ci_product_relationships_bundle_id.g.dart';

/// CiProductRelationshipsBundleId
///
/// Properties:
/// * [links]
/// * [data]
abstract class CiProductRelationshipsBundleId
    implements Built<CiProductRelationshipsBundleId, CiProductRelationshipsBundleIdBuilder> {
  @BuiltValueField(wireName: r'links')
  AppCategoryRelationshipsSubcategoriesLinks? get links;

  @BuiltValueField(wireName: r'data')
  BundleIdCapabilityCreateRequestDataRelationshipsBundleIdData? get data;

  CiProductRelationshipsBundleId._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CiProductRelationshipsBundleIdBuilder b) => b;

  factory CiProductRelationshipsBundleId([void updates(CiProductRelationshipsBundleIdBuilder b)]) =
      _$CiProductRelationshipsBundleId;

  @BuiltValueSerializer(custom: true)
  static Serializer<CiProductRelationshipsBundleId> get serializer => _$CiProductRelationshipsBundleIdSerializer();
}

class _$CiProductRelationshipsBundleIdSerializer implements StructuredSerializer<CiProductRelationshipsBundleId> {
  @override
  final Iterable<Type> types = const [CiProductRelationshipsBundleId, _$CiProductRelationshipsBundleId];

  @override
  final String wireName = r'CiProductRelationshipsBundleId';

  @override
  Iterable<Object?> serialize(Serializers serializers, CiProductRelationshipsBundleId object,
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
            specifiedType: const FullType(BundleIdCapabilityCreateRequestDataRelationshipsBundleIdData)));
    }
    return result;
  }

  @override
  CiProductRelationshipsBundleId deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = CiProductRelationshipsBundleIdBuilder();

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
                  specifiedType: const FullType(BundleIdCapabilityCreateRequestDataRelationshipsBundleIdData))
              as BundleIdCapabilityCreateRequestDataRelationshipsBundleIdData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
