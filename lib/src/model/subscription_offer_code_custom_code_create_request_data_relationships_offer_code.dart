//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/subscription_offer_code_custom_code_relationships_offer_code_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_offer_code_custom_code_create_request_data_relationships_offer_code.g.dart';

/// SubscriptionOfferCodeCustomCodeCreateRequestDataRelationshipsOfferCode
///
/// Properties:
/// * [data]
abstract class SubscriptionOfferCodeCustomCodeCreateRequestDataRelationshipsOfferCode
    implements
        Built<SubscriptionOfferCodeCustomCodeCreateRequestDataRelationshipsOfferCode,
            SubscriptionOfferCodeCustomCodeCreateRequestDataRelationshipsOfferCodeBuilder> {
  @BuiltValueField(wireName: r'data')
  SubscriptionOfferCodeCustomCodeRelationshipsOfferCodeData get data;

  SubscriptionOfferCodeCustomCodeCreateRequestDataRelationshipsOfferCode._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionOfferCodeCustomCodeCreateRequestDataRelationshipsOfferCodeBuilder b) => b;

  factory SubscriptionOfferCodeCustomCodeCreateRequestDataRelationshipsOfferCode(
          [void updates(SubscriptionOfferCodeCustomCodeCreateRequestDataRelationshipsOfferCodeBuilder b)]) =
      _$SubscriptionOfferCodeCustomCodeCreateRequestDataRelationshipsOfferCode;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionOfferCodeCustomCodeCreateRequestDataRelationshipsOfferCode> get serializer =>
      _$SubscriptionOfferCodeCustomCodeCreateRequestDataRelationshipsOfferCodeSerializer();
}

class _$SubscriptionOfferCodeCustomCodeCreateRequestDataRelationshipsOfferCodeSerializer
    implements StructuredSerializer<SubscriptionOfferCodeCustomCodeCreateRequestDataRelationshipsOfferCode> {
  @override
  final Iterable<Type> types = const [
    SubscriptionOfferCodeCustomCodeCreateRequestDataRelationshipsOfferCode,
    _$SubscriptionOfferCodeCustomCodeCreateRequestDataRelationshipsOfferCode
  ];

  @override
  final String wireName = r'SubscriptionOfferCodeCustomCodeCreateRequestDataRelationshipsOfferCode';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, SubscriptionOfferCodeCustomCodeCreateRequestDataRelationshipsOfferCode object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data,
          specifiedType: const FullType(SubscriptionOfferCodeCustomCodeRelationshipsOfferCodeData)));
    return result;
  }

  @override
  SubscriptionOfferCodeCustomCodeCreateRequestDataRelationshipsOfferCode deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionOfferCodeCustomCodeCreateRequestDataRelationshipsOfferCodeBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(SubscriptionOfferCodeCustomCodeRelationshipsOfferCodeData))
              as SubscriptionOfferCodeCustomCodeRelationshipsOfferCodeData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
