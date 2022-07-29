//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/subscription_offer_code_relationships_prices_data_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_offer_code_create_request_data_relationships_prices.g.dart';

/// SubscriptionOfferCodeCreateRequestDataRelationshipsPrices
///
/// Properties:
/// * [data]
abstract class SubscriptionOfferCodeCreateRequestDataRelationshipsPrices
    implements
        Built<SubscriptionOfferCodeCreateRequestDataRelationshipsPrices,
            SubscriptionOfferCodeCreateRequestDataRelationshipsPricesBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<SubscriptionOfferCodeRelationshipsPricesDataInner> get data;

  SubscriptionOfferCodeCreateRequestDataRelationshipsPrices._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionOfferCodeCreateRequestDataRelationshipsPricesBuilder b) => b;

  factory SubscriptionOfferCodeCreateRequestDataRelationshipsPrices(
          [void updates(SubscriptionOfferCodeCreateRequestDataRelationshipsPricesBuilder b)]) =
      _$SubscriptionOfferCodeCreateRequestDataRelationshipsPrices;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionOfferCodeCreateRequestDataRelationshipsPrices> get serializer =>
      _$SubscriptionOfferCodeCreateRequestDataRelationshipsPricesSerializer();
}

class _$SubscriptionOfferCodeCreateRequestDataRelationshipsPricesSerializer
    implements StructuredSerializer<SubscriptionOfferCodeCreateRequestDataRelationshipsPrices> {
  @override
  final Iterable<Type> types = const [
    SubscriptionOfferCodeCreateRequestDataRelationshipsPrices,
    _$SubscriptionOfferCodeCreateRequestDataRelationshipsPrices
  ];

  @override
  final String wireName = r'SubscriptionOfferCodeCreateRequestDataRelationshipsPrices';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionOfferCodeCreateRequestDataRelationshipsPrices object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data,
          specifiedType: const FullType(BuiltList, [FullType(SubscriptionOfferCodeRelationshipsPricesDataInner)])));
    return result;
  }

  @override
  SubscriptionOfferCodeCreateRequestDataRelationshipsPrices deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionOfferCodeCreateRequestDataRelationshipsPricesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, [FullType(SubscriptionOfferCodeRelationshipsPricesDataInner)]))
              as BuiltList<SubscriptionOfferCodeRelationshipsPricesDataInner>;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
