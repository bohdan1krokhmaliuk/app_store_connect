//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/in_app_purchase_price_relationships_in_app_purchase_price_point_data.dart';
import 'package:app_store_connect/src/model/app_category_relationships_subcategories_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'in_app_purchase_price_relationships_in_app_purchase_price_point.g.dart';

/// InAppPurchasePriceRelationshipsInAppPurchasePricePoint
///
/// Properties:
/// * [links]
/// * [data]
abstract class InAppPurchasePriceRelationshipsInAppPurchasePricePoint
    implements
        Built<InAppPurchasePriceRelationshipsInAppPurchasePricePoint,
            InAppPurchasePriceRelationshipsInAppPurchasePricePointBuilder> {
  @BuiltValueField(wireName: r'links')
  AppCategoryRelationshipsSubcategoriesLinks? get links;

  @BuiltValueField(wireName: r'data')
  InAppPurchasePriceRelationshipsInAppPurchasePricePointData? get data;

  InAppPurchasePriceRelationshipsInAppPurchasePricePoint._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InAppPurchasePriceRelationshipsInAppPurchasePricePointBuilder b) => b;

  factory InAppPurchasePriceRelationshipsInAppPurchasePricePoint(
          [void updates(InAppPurchasePriceRelationshipsInAppPurchasePricePointBuilder b)]) =
      _$InAppPurchasePriceRelationshipsInAppPurchasePricePoint;

  @BuiltValueSerializer(custom: true)
  static Serializer<InAppPurchasePriceRelationshipsInAppPurchasePricePoint> get serializer =>
      _$InAppPurchasePriceRelationshipsInAppPurchasePricePointSerializer();
}

class _$InAppPurchasePriceRelationshipsInAppPurchasePricePointSerializer
    implements StructuredSerializer<InAppPurchasePriceRelationshipsInAppPurchasePricePoint> {
  @override
  final Iterable<Type> types = const [
    InAppPurchasePriceRelationshipsInAppPurchasePricePoint,
    _$InAppPurchasePriceRelationshipsInAppPurchasePricePoint
  ];

  @override
  final String wireName = r'InAppPurchasePriceRelationshipsInAppPurchasePricePoint';

  @override
  Iterable<Object?> serialize(Serializers serializers, InAppPurchasePriceRelationshipsInAppPurchasePricePoint object,
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
            specifiedType: const FullType(InAppPurchasePriceRelationshipsInAppPurchasePricePointData)));
    }
    return result;
  }

  @override
  InAppPurchasePriceRelationshipsInAppPurchasePricePoint deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = InAppPurchasePriceRelationshipsInAppPurchasePricePointBuilder();

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
                  specifiedType: const FullType(InAppPurchasePriceRelationshipsInAppPurchasePricePointData))
              as InAppPurchasePriceRelationshipsInAppPurchasePricePointData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
