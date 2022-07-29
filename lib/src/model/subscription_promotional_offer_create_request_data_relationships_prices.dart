//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/subscription_promotional_offer_relationships_prices_data_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_promotional_offer_create_request_data_relationships_prices.g.dart';

/// SubscriptionPromotionalOfferCreateRequestDataRelationshipsPrices
///
/// Properties:
/// * [data]
abstract class SubscriptionPromotionalOfferCreateRequestDataRelationshipsPrices
    implements
        Built<SubscriptionPromotionalOfferCreateRequestDataRelationshipsPrices,
            SubscriptionPromotionalOfferCreateRequestDataRelationshipsPricesBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<SubscriptionPromotionalOfferRelationshipsPricesDataInner> get data;

  SubscriptionPromotionalOfferCreateRequestDataRelationshipsPrices._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionPromotionalOfferCreateRequestDataRelationshipsPricesBuilder b) => b;

  factory SubscriptionPromotionalOfferCreateRequestDataRelationshipsPrices(
          [void updates(SubscriptionPromotionalOfferCreateRequestDataRelationshipsPricesBuilder b)]) =
      _$SubscriptionPromotionalOfferCreateRequestDataRelationshipsPrices;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionPromotionalOfferCreateRequestDataRelationshipsPrices> get serializer =>
      _$SubscriptionPromotionalOfferCreateRequestDataRelationshipsPricesSerializer();
}

class _$SubscriptionPromotionalOfferCreateRequestDataRelationshipsPricesSerializer
    implements StructuredSerializer<SubscriptionPromotionalOfferCreateRequestDataRelationshipsPrices> {
  @override
  final Iterable<Type> types = const [
    SubscriptionPromotionalOfferCreateRequestDataRelationshipsPrices,
    _$SubscriptionPromotionalOfferCreateRequestDataRelationshipsPrices
  ];

  @override
  final String wireName = r'SubscriptionPromotionalOfferCreateRequestDataRelationshipsPrices';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, SubscriptionPromotionalOfferCreateRequestDataRelationshipsPrices object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data,
          specifiedType:
              const FullType(BuiltList, [FullType(SubscriptionPromotionalOfferRelationshipsPricesDataInner)])));
    return result;
  }

  @override
  SubscriptionPromotionalOfferCreateRequestDataRelationshipsPrices deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionPromotionalOfferCreateRequestDataRelationshipsPricesBuilder();

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
