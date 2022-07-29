//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/in_app_purchase_price_relationships_in_app_purchase_price_point_data.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_category_relationships_subcategories_links.dart';
import 'package:app_store_connect/src/model/paging_information.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'in_app_purchase_v2_relationships_price_points.g.dart';

/// InAppPurchaseV2RelationshipsPricePoints
///
/// Properties:
/// * [links]
/// * [meta]
/// * [data]
abstract class InAppPurchaseV2RelationshipsPricePoints
    implements Built<InAppPurchaseV2RelationshipsPricePoints, InAppPurchaseV2RelationshipsPricePointsBuilder> {
  @BuiltValueField(wireName: r'links')
  AppCategoryRelationshipsSubcategoriesLinks? get links;

  @BuiltValueField(wireName: r'meta')
  PagingInformation? get meta;

  @BuiltValueField(wireName: r'data')
  BuiltList<InAppPurchasePriceRelationshipsInAppPurchasePricePointData>? get data;

  InAppPurchaseV2RelationshipsPricePoints._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InAppPurchaseV2RelationshipsPricePointsBuilder b) => b;

  factory InAppPurchaseV2RelationshipsPricePoints([void updates(InAppPurchaseV2RelationshipsPricePointsBuilder b)]) =
      _$InAppPurchaseV2RelationshipsPricePoints;

  @BuiltValueSerializer(custom: true)
  static Serializer<InAppPurchaseV2RelationshipsPricePoints> get serializer =>
      _$InAppPurchaseV2RelationshipsPricePointsSerializer();
}

class _$InAppPurchaseV2RelationshipsPricePointsSerializer
    implements StructuredSerializer<InAppPurchaseV2RelationshipsPricePoints> {
  @override
  final Iterable<Type> types = const [
    InAppPurchaseV2RelationshipsPricePoints,
    _$InAppPurchaseV2RelationshipsPricePoints
  ];

  @override
  final String wireName = r'InAppPurchaseV2RelationshipsPricePoints';

  @override
  Iterable<Object?> serialize(Serializers serializers, InAppPurchaseV2RelationshipsPricePoints object,
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
            specifiedType:
                const FullType(BuiltList, [FullType(InAppPurchasePriceRelationshipsInAppPurchasePricePointData)])));
    }
    return result;
  }

  @override
  InAppPurchaseV2RelationshipsPricePoints deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = InAppPurchaseV2RelationshipsPricePointsBuilder();

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
                      const FullType(BuiltList, [FullType(InAppPurchasePriceRelationshipsInAppPurchasePricePointData)]))
              as BuiltList<InAppPurchasePriceRelationshipsInAppPurchasePricePointData>;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
