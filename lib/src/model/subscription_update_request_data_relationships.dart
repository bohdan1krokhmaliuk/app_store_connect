//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/subscription_update_request_data_relationships_prices.dart';
import 'package:app_store_connect/src/model/subscription_update_request_data_relationships_promotional_offers.dart';
import 'package:app_store_connect/src/model/subscription_update_request_data_relationships_introductory_offers.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_update_request_data_relationships.g.dart';

/// SubscriptionUpdateRequestDataRelationships
///
/// Properties:
/// * [introductoryOffers]
/// * [promotionalOffers]
/// * [prices]
abstract class SubscriptionUpdateRequestDataRelationships
    implements Built<SubscriptionUpdateRequestDataRelationships, SubscriptionUpdateRequestDataRelationshipsBuilder> {
  @BuiltValueField(wireName: r'introductoryOffers')
  SubscriptionUpdateRequestDataRelationshipsIntroductoryOffers? get introductoryOffers;

  @BuiltValueField(wireName: r'promotionalOffers')
  SubscriptionUpdateRequestDataRelationshipsPromotionalOffers? get promotionalOffers;

  @BuiltValueField(wireName: r'prices')
  SubscriptionUpdateRequestDataRelationshipsPrices? get prices;

  SubscriptionUpdateRequestDataRelationships._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionUpdateRequestDataRelationshipsBuilder b) => b;

  factory SubscriptionUpdateRequestDataRelationships(
          [void updates(SubscriptionUpdateRequestDataRelationshipsBuilder b)]) =
      _$SubscriptionUpdateRequestDataRelationships;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionUpdateRequestDataRelationships> get serializer =>
      _$SubscriptionUpdateRequestDataRelationshipsSerializer();
}

class _$SubscriptionUpdateRequestDataRelationshipsSerializer
    implements StructuredSerializer<SubscriptionUpdateRequestDataRelationships> {
  @override
  final Iterable<Type> types = const [
    SubscriptionUpdateRequestDataRelationships,
    _$SubscriptionUpdateRequestDataRelationships
  ];

  @override
  final String wireName = r'SubscriptionUpdateRequestDataRelationships';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionUpdateRequestDataRelationships object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.introductoryOffers != null) {
      result
        ..add(r'introductoryOffers')
        ..add(serializers.serialize(object.introductoryOffers,
            specifiedType: const FullType(SubscriptionUpdateRequestDataRelationshipsIntroductoryOffers)));
    }
    if (object.promotionalOffers != null) {
      result
        ..add(r'promotionalOffers')
        ..add(serializers.serialize(object.promotionalOffers,
            specifiedType: const FullType(SubscriptionUpdateRequestDataRelationshipsPromotionalOffers)));
    }
    if (object.prices != null) {
      result
        ..add(r'prices')
        ..add(serializers.serialize(object.prices,
            specifiedType: const FullType(SubscriptionUpdateRequestDataRelationshipsPrices)));
    }
    return result;
  }

  @override
  SubscriptionUpdateRequestDataRelationships deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionUpdateRequestDataRelationshipsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'introductoryOffers':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(SubscriptionUpdateRequestDataRelationshipsIntroductoryOffers))
              as SubscriptionUpdateRequestDataRelationshipsIntroductoryOffers;
          result.introductoryOffers.replace(valueDes);
          break;
        case r'promotionalOffers':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(SubscriptionUpdateRequestDataRelationshipsPromotionalOffers))
              as SubscriptionUpdateRequestDataRelationshipsPromotionalOffers;
          result.promotionalOffers.replace(valueDes);
          break;
        case r'prices':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(SubscriptionUpdateRequestDataRelationshipsPrices))
              as SubscriptionUpdateRequestDataRelationshipsPrices;
          result.prices.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
