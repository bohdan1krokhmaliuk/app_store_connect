//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/subscription_introductory_offer_relationships_subscription_price_point_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_introductory_offer_inline_create_relationships_subscription_price_point.g.dart';

/// SubscriptionIntroductoryOfferInlineCreateRelationshipsSubscriptionPricePoint
///
/// Properties:
/// * [data]
abstract class SubscriptionIntroductoryOfferInlineCreateRelationshipsSubscriptionPricePoint
    implements
        Built<SubscriptionIntroductoryOfferInlineCreateRelationshipsSubscriptionPricePoint,
            SubscriptionIntroductoryOfferInlineCreateRelationshipsSubscriptionPricePointBuilder> {
  @BuiltValueField(wireName: r'data')
  SubscriptionIntroductoryOfferRelationshipsSubscriptionPricePointData? get data;

  SubscriptionIntroductoryOfferInlineCreateRelationshipsSubscriptionPricePoint._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionIntroductoryOfferInlineCreateRelationshipsSubscriptionPricePointBuilder b) => b;

  factory SubscriptionIntroductoryOfferInlineCreateRelationshipsSubscriptionPricePoint(
          [void updates(SubscriptionIntroductoryOfferInlineCreateRelationshipsSubscriptionPricePointBuilder b)]) =
      _$SubscriptionIntroductoryOfferInlineCreateRelationshipsSubscriptionPricePoint;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionIntroductoryOfferInlineCreateRelationshipsSubscriptionPricePoint> get serializer =>
      _$SubscriptionIntroductoryOfferInlineCreateRelationshipsSubscriptionPricePointSerializer();
}

class _$SubscriptionIntroductoryOfferInlineCreateRelationshipsSubscriptionPricePointSerializer
    implements StructuredSerializer<SubscriptionIntroductoryOfferInlineCreateRelationshipsSubscriptionPricePoint> {
  @override
  final Iterable<Type> types = const [
    SubscriptionIntroductoryOfferInlineCreateRelationshipsSubscriptionPricePoint,
    _$SubscriptionIntroductoryOfferInlineCreateRelationshipsSubscriptionPricePoint
  ];

  @override
  final String wireName = r'SubscriptionIntroductoryOfferInlineCreateRelationshipsSubscriptionPricePoint';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, SubscriptionIntroductoryOfferInlineCreateRelationshipsSubscriptionPricePoint object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.data != null) {
      result
        ..add(r'data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(SubscriptionIntroductoryOfferRelationshipsSubscriptionPricePointData)));
    }
    return result;
  }

  @override
  SubscriptionIntroductoryOfferInlineCreateRelationshipsSubscriptionPricePoint deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionIntroductoryOfferInlineCreateRelationshipsSubscriptionPricePointBuilder();

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
