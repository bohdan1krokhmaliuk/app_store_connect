//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/subscription_promotional_offer_inline_create_relationships_prices.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_promotional_offer_update_request_data_relationships.g.dart';

/// SubscriptionPromotionalOfferUpdateRequestDataRelationships
///
/// Properties:
/// * [prices]
abstract class SubscriptionPromotionalOfferUpdateRequestDataRelationships
    implements
        Built<SubscriptionPromotionalOfferUpdateRequestDataRelationships,
            SubscriptionPromotionalOfferUpdateRequestDataRelationshipsBuilder> {
  @BuiltValueField(wireName: r'prices')
  SubscriptionPromotionalOfferInlineCreateRelationshipsPrices? get prices;

  SubscriptionPromotionalOfferUpdateRequestDataRelationships._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionPromotionalOfferUpdateRequestDataRelationshipsBuilder b) => b;

  factory SubscriptionPromotionalOfferUpdateRequestDataRelationships(
          [void updates(SubscriptionPromotionalOfferUpdateRequestDataRelationshipsBuilder b)]) =
      _$SubscriptionPromotionalOfferUpdateRequestDataRelationships;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionPromotionalOfferUpdateRequestDataRelationships> get serializer =>
      _$SubscriptionPromotionalOfferUpdateRequestDataRelationshipsSerializer();
}

class _$SubscriptionPromotionalOfferUpdateRequestDataRelationshipsSerializer
    implements StructuredSerializer<SubscriptionPromotionalOfferUpdateRequestDataRelationships> {
  @override
  final Iterable<Type> types = const [
    SubscriptionPromotionalOfferUpdateRequestDataRelationships,
    _$SubscriptionPromotionalOfferUpdateRequestDataRelationships
  ];

  @override
  final String wireName = r'SubscriptionPromotionalOfferUpdateRequestDataRelationships';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, SubscriptionPromotionalOfferUpdateRequestDataRelationships object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.prices != null) {
      result
        ..add(r'prices')
        ..add(serializers.serialize(object.prices,
            specifiedType: const FullType(SubscriptionPromotionalOfferInlineCreateRelationshipsPrices)));
    }
    return result;
  }

  @override
  SubscriptionPromotionalOfferUpdateRequestDataRelationships deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionPromotionalOfferUpdateRequestDataRelationshipsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'prices':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(SubscriptionPromotionalOfferInlineCreateRelationshipsPrices))
              as SubscriptionPromotionalOfferInlineCreateRelationshipsPrices;
          result.prices.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
