//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_price_point_v2_relationships_territory.dart';
import 'package:app_store_connect/src/model/subscription_introductory_offer_relationships_subscription_price_point.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_offer_code_price_relationships.g.dart';

/// SubscriptionOfferCodePriceRelationships
///
/// Properties:
/// * [territory]
/// * [subscriptionPricePoint]
abstract class SubscriptionOfferCodePriceRelationships
    implements Built<SubscriptionOfferCodePriceRelationships, SubscriptionOfferCodePriceRelationshipsBuilder> {
  @BuiltValueField(wireName: r'territory')
  AppPricePointV2RelationshipsTerritory? get territory;

  @BuiltValueField(wireName: r'subscriptionPricePoint')
  SubscriptionIntroductoryOfferRelationshipsSubscriptionPricePoint? get subscriptionPricePoint;

  SubscriptionOfferCodePriceRelationships._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionOfferCodePriceRelationshipsBuilder b) => b;

  factory SubscriptionOfferCodePriceRelationships([void updates(SubscriptionOfferCodePriceRelationshipsBuilder b)]) =
      _$SubscriptionOfferCodePriceRelationships;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionOfferCodePriceRelationships> get serializer =>
      _$SubscriptionOfferCodePriceRelationshipsSerializer();
}

class _$SubscriptionOfferCodePriceRelationshipsSerializer
    implements StructuredSerializer<SubscriptionOfferCodePriceRelationships> {
  @override
  final Iterable<Type> types = const [
    SubscriptionOfferCodePriceRelationships,
    _$SubscriptionOfferCodePriceRelationships
  ];

  @override
  final String wireName = r'SubscriptionOfferCodePriceRelationships';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionOfferCodePriceRelationships object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.territory != null) {
      result
        ..add(r'territory')
        ..add(serializers.serialize(object.territory,
            specifiedType: const FullType(AppPricePointV2RelationshipsTerritory)));
    }
    if (object.subscriptionPricePoint != null) {
      result
        ..add(r'subscriptionPricePoint')
        ..add(serializers.serialize(object.subscriptionPricePoint,
            specifiedType: const FullType(SubscriptionIntroductoryOfferRelationshipsSubscriptionPricePoint)));
    }
    return result;
  }

  @override
  SubscriptionOfferCodePriceRelationships deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionOfferCodePriceRelationshipsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'territory':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppPricePointV2RelationshipsTerritory))
                  as AppPricePointV2RelationshipsTerritory;
          result.territory.replace(valueDes);
          break;
        case r'subscriptionPricePoint':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(SubscriptionIntroductoryOfferRelationshipsSubscriptionPricePoint))
              as SubscriptionIntroductoryOfferRelationshipsSubscriptionPricePoint;
          result.subscriptionPricePoint.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
