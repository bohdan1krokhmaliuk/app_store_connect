//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/subscription_promotional_offer_relationships_prices_data_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_promotional_offer_inline_create_relationships_prices.g.dart';

/// SubscriptionPromotionalOfferInlineCreateRelationshipsPrices
///
/// Properties:
/// * [data]
abstract class SubscriptionPromotionalOfferInlineCreateRelationshipsPrices
    implements
        Built<SubscriptionPromotionalOfferInlineCreateRelationshipsPrices,
            SubscriptionPromotionalOfferInlineCreateRelationshipsPricesBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<SubscriptionPromotionalOfferRelationshipsPricesDataInner>? get data;

  SubscriptionPromotionalOfferInlineCreateRelationshipsPrices._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionPromotionalOfferInlineCreateRelationshipsPricesBuilder b) => b;

  factory SubscriptionPromotionalOfferInlineCreateRelationshipsPrices(
          [void updates(SubscriptionPromotionalOfferInlineCreateRelationshipsPricesBuilder b)]) =
      _$SubscriptionPromotionalOfferInlineCreateRelationshipsPrices;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionPromotionalOfferInlineCreateRelationshipsPrices> get serializer =>
      _$SubscriptionPromotionalOfferInlineCreateRelationshipsPricesSerializer();
}

class _$SubscriptionPromotionalOfferInlineCreateRelationshipsPricesSerializer
    implements StructuredSerializer<SubscriptionPromotionalOfferInlineCreateRelationshipsPrices> {
  @override
  final Iterable<Type> types = const [
    SubscriptionPromotionalOfferInlineCreateRelationshipsPrices,
    _$SubscriptionPromotionalOfferInlineCreateRelationshipsPrices
  ];

  @override
  final String wireName = r'SubscriptionPromotionalOfferInlineCreateRelationshipsPrices';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, SubscriptionPromotionalOfferInlineCreateRelationshipsPrices object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.data != null) {
      result
        ..add(r'data')
        ..add(serializers.serialize(object.data,
            specifiedType:
                const FullType(BuiltList, [FullType(SubscriptionPromotionalOfferRelationshipsPricesDataInner)])));
    }
    return result;
  }

  @override
  SubscriptionPromotionalOfferInlineCreateRelationshipsPrices deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionPromotionalOfferInlineCreateRelationshipsPricesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, [FullType(SubscriptionPromotionalOfferRelationshipsPricesDataInner)]))
              as BuiltList<SubscriptionPromotionalOfferRelationshipsPricesDataInner>;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
