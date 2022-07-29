//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/subscription_offer_code_custom_code_create_request_data_relationships_offer_code.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_offer_code_custom_code_create_request_data_relationships.g.dart';

/// SubscriptionOfferCodeCustomCodeCreateRequestDataRelationships
///
/// Properties:
/// * [offerCode]
abstract class SubscriptionOfferCodeCustomCodeCreateRequestDataRelationships
    implements
        Built<SubscriptionOfferCodeCustomCodeCreateRequestDataRelationships,
            SubscriptionOfferCodeCustomCodeCreateRequestDataRelationshipsBuilder> {
  @BuiltValueField(wireName: r'offerCode')
  SubscriptionOfferCodeCustomCodeCreateRequestDataRelationshipsOfferCode get offerCode;

  SubscriptionOfferCodeCustomCodeCreateRequestDataRelationships._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionOfferCodeCustomCodeCreateRequestDataRelationshipsBuilder b) => b;

  factory SubscriptionOfferCodeCustomCodeCreateRequestDataRelationships(
          [void updates(SubscriptionOfferCodeCustomCodeCreateRequestDataRelationshipsBuilder b)]) =
      _$SubscriptionOfferCodeCustomCodeCreateRequestDataRelationships;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionOfferCodeCustomCodeCreateRequestDataRelationships> get serializer =>
      _$SubscriptionOfferCodeCustomCodeCreateRequestDataRelationshipsSerializer();
}

class _$SubscriptionOfferCodeCustomCodeCreateRequestDataRelationshipsSerializer
    implements StructuredSerializer<SubscriptionOfferCodeCustomCodeCreateRequestDataRelationships> {
  @override
  final Iterable<Type> types = const [
    SubscriptionOfferCodeCustomCodeCreateRequestDataRelationships,
    _$SubscriptionOfferCodeCustomCodeCreateRequestDataRelationships
  ];

  @override
  final String wireName = r'SubscriptionOfferCodeCustomCodeCreateRequestDataRelationships';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, SubscriptionOfferCodeCustomCodeCreateRequestDataRelationships object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'offerCode')
      ..add(serializers.serialize(object.offerCode,
          specifiedType: const FullType(SubscriptionOfferCodeCustomCodeCreateRequestDataRelationshipsOfferCode)));
    return result;
  }

  @override
  SubscriptionOfferCodeCustomCodeCreateRequestDataRelationships deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionOfferCodeCustomCodeCreateRequestDataRelationshipsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'offerCode':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(SubscriptionOfferCodeCustomCodeCreateRequestDataRelationshipsOfferCode))
              as SubscriptionOfferCodeCustomCodeCreateRequestDataRelationshipsOfferCode;
          result.offerCode.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
