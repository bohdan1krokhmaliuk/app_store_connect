//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/subscription_offer_code_custom_code_relationships_offer_code.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_offer_code_custom_code_relationships.g.dart';

/// SubscriptionOfferCodeCustomCodeRelationships
///
/// Properties:
/// * [offerCode]
abstract class SubscriptionOfferCodeCustomCodeRelationships
    implements
        Built<SubscriptionOfferCodeCustomCodeRelationships, SubscriptionOfferCodeCustomCodeRelationshipsBuilder> {
  @BuiltValueField(wireName: r'offerCode')
  SubscriptionOfferCodeCustomCodeRelationshipsOfferCode? get offerCode;

  SubscriptionOfferCodeCustomCodeRelationships._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionOfferCodeCustomCodeRelationshipsBuilder b) => b;

  factory SubscriptionOfferCodeCustomCodeRelationships(
          [void updates(SubscriptionOfferCodeCustomCodeRelationshipsBuilder b)]) =
      _$SubscriptionOfferCodeCustomCodeRelationships;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionOfferCodeCustomCodeRelationships> get serializer =>
      _$SubscriptionOfferCodeCustomCodeRelationshipsSerializer();
}

class _$SubscriptionOfferCodeCustomCodeRelationshipsSerializer
    implements StructuredSerializer<SubscriptionOfferCodeCustomCodeRelationships> {
  @override
  final Iterable<Type> types = const [
    SubscriptionOfferCodeCustomCodeRelationships,
    _$SubscriptionOfferCodeCustomCodeRelationships
  ];

  @override
  final String wireName = r'SubscriptionOfferCodeCustomCodeRelationships';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionOfferCodeCustomCodeRelationships object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.offerCode != null) {
      result
        ..add(r'offerCode')
        ..add(serializers.serialize(object.offerCode,
            specifiedType: const FullType(SubscriptionOfferCodeCustomCodeRelationshipsOfferCode)));
    }
    return result;
  }

  @override
  SubscriptionOfferCodeCustomCodeRelationships deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionOfferCodeCustomCodeRelationshipsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'offerCode':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(SubscriptionOfferCodeCustomCodeRelationshipsOfferCode))
              as SubscriptionOfferCodeCustomCodeRelationshipsOfferCode;
          result.offerCode.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
