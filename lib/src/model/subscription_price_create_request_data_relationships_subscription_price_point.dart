//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/subscription_introductory_offer_relationships_subscription_price_point_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_price_create_request_data_relationships_subscription_price_point.g.dart';

/// SubscriptionPriceCreateRequestDataRelationshipsSubscriptionPricePoint
///
/// Properties:
/// * [data]
abstract class SubscriptionPriceCreateRequestDataRelationshipsSubscriptionPricePoint
    implements
        Built<SubscriptionPriceCreateRequestDataRelationshipsSubscriptionPricePoint,
            SubscriptionPriceCreateRequestDataRelationshipsSubscriptionPricePointBuilder> {
  @BuiltValueField(wireName: r'data')
  SubscriptionIntroductoryOfferRelationshipsSubscriptionPricePointData get data;

  SubscriptionPriceCreateRequestDataRelationshipsSubscriptionPricePoint._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionPriceCreateRequestDataRelationshipsSubscriptionPricePointBuilder b) => b;

  factory SubscriptionPriceCreateRequestDataRelationshipsSubscriptionPricePoint(
          [void updates(SubscriptionPriceCreateRequestDataRelationshipsSubscriptionPricePointBuilder b)]) =
      _$SubscriptionPriceCreateRequestDataRelationshipsSubscriptionPricePoint;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionPriceCreateRequestDataRelationshipsSubscriptionPricePoint> get serializer =>
      _$SubscriptionPriceCreateRequestDataRelationshipsSubscriptionPricePointSerializer();
}

class _$SubscriptionPriceCreateRequestDataRelationshipsSubscriptionPricePointSerializer
    implements StructuredSerializer<SubscriptionPriceCreateRequestDataRelationshipsSubscriptionPricePoint> {
  @override
  final Iterable<Type> types = const [
    SubscriptionPriceCreateRequestDataRelationshipsSubscriptionPricePoint,
    _$SubscriptionPriceCreateRequestDataRelationshipsSubscriptionPricePoint
  ];

  @override
  final String wireName = r'SubscriptionPriceCreateRequestDataRelationshipsSubscriptionPricePoint';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, SubscriptionPriceCreateRequestDataRelationshipsSubscriptionPricePoint object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data,
          specifiedType: const FullType(SubscriptionIntroductoryOfferRelationshipsSubscriptionPricePointData)));
    return result;
  }

  @override
  SubscriptionPriceCreateRequestDataRelationshipsSubscriptionPricePoint deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionPriceCreateRequestDataRelationshipsSubscriptionPricePointBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(SubscriptionIntroductoryOfferRelationshipsSubscriptionPricePointData))
              as SubscriptionIntroductoryOfferRelationshipsSubscriptionPricePointData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
