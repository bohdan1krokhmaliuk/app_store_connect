//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/promoted_purchase_relationships_subscription_data.dart';
import 'package:app_store_connect/src/model/app_category_relationships_subcategories_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'promoted_purchase_relationships_subscription.g.dart';

/// PromotedPurchaseRelationshipsSubscription
///
/// Properties:
/// * [links]
/// * [data]
abstract class PromotedPurchaseRelationshipsSubscription
    implements Built<PromotedPurchaseRelationshipsSubscription, PromotedPurchaseRelationshipsSubscriptionBuilder> {
  @BuiltValueField(wireName: r'links')
  AppCategoryRelationshipsSubcategoriesLinks? get links;

  @BuiltValueField(wireName: r'data')
  PromotedPurchaseRelationshipsSubscriptionData? get data;

  PromotedPurchaseRelationshipsSubscription._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PromotedPurchaseRelationshipsSubscriptionBuilder b) => b;

  factory PromotedPurchaseRelationshipsSubscription(
      [void updates(PromotedPurchaseRelationshipsSubscriptionBuilder b)]) = _$PromotedPurchaseRelationshipsSubscription;

  @BuiltValueSerializer(custom: true)
  static Serializer<PromotedPurchaseRelationshipsSubscription> get serializer =>
      _$PromotedPurchaseRelationshipsSubscriptionSerializer();
}

class _$PromotedPurchaseRelationshipsSubscriptionSerializer
    implements StructuredSerializer<PromotedPurchaseRelationshipsSubscription> {
  @override
  final Iterable<Type> types = const [
    PromotedPurchaseRelationshipsSubscription,
    _$PromotedPurchaseRelationshipsSubscription
  ];

  @override
  final String wireName = r'PromotedPurchaseRelationshipsSubscription';

  @override
  Iterable<Object?> serialize(Serializers serializers, PromotedPurchaseRelationshipsSubscription object,
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
            specifiedType: const FullType(PromotedPurchaseRelationshipsSubscriptionData)));
    }
    return result;
  }

  @override
  PromotedPurchaseRelationshipsSubscription deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = PromotedPurchaseRelationshipsSubscriptionBuilder();

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
                  specifiedType: const FullType(PromotedPurchaseRelationshipsSubscriptionData))
              as PromotedPurchaseRelationshipsSubscriptionData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
