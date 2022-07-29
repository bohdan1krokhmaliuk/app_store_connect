//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_category_relationships_subcategories_links.dart';
import 'package:app_store_connect/src/model/app_relationships_promoted_purchases_data_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'in_app_purchase_v2_relationships_promoted_purchase.g.dart';

/// InAppPurchaseV2RelationshipsPromotedPurchase
///
/// Properties:
/// * [links]
/// * [data]
abstract class InAppPurchaseV2RelationshipsPromotedPurchase
    implements
        Built<InAppPurchaseV2RelationshipsPromotedPurchase, InAppPurchaseV2RelationshipsPromotedPurchaseBuilder> {
  @BuiltValueField(wireName: r'links')
  AppCategoryRelationshipsSubcategoriesLinks? get links;

  @BuiltValueField(wireName: r'data')
  AppRelationshipsPromotedPurchasesDataInner? get data;

  InAppPurchaseV2RelationshipsPromotedPurchase._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InAppPurchaseV2RelationshipsPromotedPurchaseBuilder b) => b;

  factory InAppPurchaseV2RelationshipsPromotedPurchase(
          [void updates(InAppPurchaseV2RelationshipsPromotedPurchaseBuilder b)]) =
      _$InAppPurchaseV2RelationshipsPromotedPurchase;

  @BuiltValueSerializer(custom: true)
  static Serializer<InAppPurchaseV2RelationshipsPromotedPurchase> get serializer =>
      _$InAppPurchaseV2RelationshipsPromotedPurchaseSerializer();
}

class _$InAppPurchaseV2RelationshipsPromotedPurchaseSerializer
    implements StructuredSerializer<InAppPurchaseV2RelationshipsPromotedPurchase> {
  @override
  final Iterable<Type> types = const [
    InAppPurchaseV2RelationshipsPromotedPurchase,
    _$InAppPurchaseV2RelationshipsPromotedPurchase
  ];

  @override
  final String wireName = r'InAppPurchaseV2RelationshipsPromotedPurchase';

  @override
  Iterable<Object?> serialize(Serializers serializers, InAppPurchaseV2RelationshipsPromotedPurchase object,
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
            specifiedType: const FullType(AppRelationshipsPromotedPurchasesDataInner)));
    }
    return result;
  }

  @override
  InAppPurchaseV2RelationshipsPromotedPurchase deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = InAppPurchaseV2RelationshipsPromotedPurchaseBuilder();

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
              serializers.deserialize(value, specifiedType: const FullType(AppRelationshipsPromotedPurchasesDataInner))
                  as AppRelationshipsPromotedPurchasesDataInner;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
