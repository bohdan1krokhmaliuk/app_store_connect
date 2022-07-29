//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/subscription_introductory_offer_inline_create_relationships_subscription_price_point.dart';
import 'package:app_store_connect/src/model/subscription_introductory_offer_inline_create_relationships_territory.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_offer_code_price_inline_create_relationships.g.dart';

/// SubscriptionOfferCodePriceInlineCreateRelationships
///
/// Properties:
/// * [territory]
/// * [subscriptionPricePoint]
abstract class SubscriptionOfferCodePriceInlineCreateRelationships
    implements
        Built<SubscriptionOfferCodePriceInlineCreateRelationships,
            SubscriptionOfferCodePriceInlineCreateRelationshipsBuilder> {
  @BuiltValueField(wireName: r'territory')
  SubscriptionIntroductoryOfferInlineCreateRelationshipsTerritory? get territory;

  @BuiltValueField(wireName: r'subscriptionPricePoint')
  SubscriptionIntroductoryOfferInlineCreateRelationshipsSubscriptionPricePoint? get subscriptionPricePoint;

  SubscriptionOfferCodePriceInlineCreateRelationships._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionOfferCodePriceInlineCreateRelationshipsBuilder b) => b;

  factory SubscriptionOfferCodePriceInlineCreateRelationships(
          [void updates(SubscriptionOfferCodePriceInlineCreateRelationshipsBuilder b)]) =
      _$SubscriptionOfferCodePriceInlineCreateRelationships;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionOfferCodePriceInlineCreateRelationships> get serializer =>
      _$SubscriptionOfferCodePriceInlineCreateRelationshipsSerializer();
}

class _$SubscriptionOfferCodePriceInlineCreateRelationshipsSerializer
    implements StructuredSerializer<SubscriptionOfferCodePriceInlineCreateRelationships> {
  @override
  final Iterable<Type> types = const [
    SubscriptionOfferCodePriceInlineCreateRelationships,
    _$SubscriptionOfferCodePriceInlineCreateRelationships
  ];

  @override
  final String wireName = r'SubscriptionOfferCodePriceInlineCreateRelationships';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionOfferCodePriceInlineCreateRelationships object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.territory != null) {
      result
        ..add(r'territory')
        ..add(serializers.serialize(object.territory,
            specifiedType: const FullType(SubscriptionIntroductoryOfferInlineCreateRelationshipsTerritory)));
    }
    if (object.subscriptionPricePoint != null) {
      result
        ..add(r'subscriptionPricePoint')
        ..add(serializers.serialize(object.subscriptionPricePoint,
            specifiedType:
                const FullType(SubscriptionIntroductoryOfferInlineCreateRelationshipsSubscriptionPricePoint)));
    }
    return result;
  }

  @override
  SubscriptionOfferCodePriceInlineCreateRelationships deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionOfferCodePriceInlineCreateRelationshipsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'territory':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(SubscriptionIntroductoryOfferInlineCreateRelationshipsTerritory))
              as SubscriptionIntroductoryOfferInlineCreateRelationshipsTerritory;
          result.territory.replace(valueDes);
          break;
        case r'subscriptionPricePoint':
          final valueDes = serializers.deserialize(value,
                  specifiedType:
                      const FullType(SubscriptionIntroductoryOfferInlineCreateRelationshipsSubscriptionPricePoint))
              as SubscriptionIntroductoryOfferInlineCreateRelationshipsSubscriptionPricePoint;
          result.subscriptionPricePoint.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
