//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/subscription_relationships_promotional_offers_data_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_update_request_data_relationships_promotional_offers.g.dart';

/// SubscriptionUpdateRequestDataRelationshipsPromotionalOffers
///
/// Properties:
/// * [data]
abstract class SubscriptionUpdateRequestDataRelationshipsPromotionalOffers
    implements
        Built<SubscriptionUpdateRequestDataRelationshipsPromotionalOffers,
            SubscriptionUpdateRequestDataRelationshipsPromotionalOffersBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<SubscriptionRelationshipsPromotionalOffersDataInner>? get data;

  SubscriptionUpdateRequestDataRelationshipsPromotionalOffers._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionUpdateRequestDataRelationshipsPromotionalOffersBuilder b) => b;

  factory SubscriptionUpdateRequestDataRelationshipsPromotionalOffers(
          [void updates(SubscriptionUpdateRequestDataRelationshipsPromotionalOffersBuilder b)]) =
      _$SubscriptionUpdateRequestDataRelationshipsPromotionalOffers;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionUpdateRequestDataRelationshipsPromotionalOffers> get serializer =>
      _$SubscriptionUpdateRequestDataRelationshipsPromotionalOffersSerializer();
}

class _$SubscriptionUpdateRequestDataRelationshipsPromotionalOffersSerializer
    implements StructuredSerializer<SubscriptionUpdateRequestDataRelationshipsPromotionalOffers> {
  @override
  final Iterable<Type> types = const [
    SubscriptionUpdateRequestDataRelationshipsPromotionalOffers,
    _$SubscriptionUpdateRequestDataRelationshipsPromotionalOffers
  ];

  @override
  final String wireName = r'SubscriptionUpdateRequestDataRelationshipsPromotionalOffers';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, SubscriptionUpdateRequestDataRelationshipsPromotionalOffers object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.data != null) {
      result
        ..add(r'data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(BuiltList, [FullType(SubscriptionRelationshipsPromotionalOffersDataInner)])));
    }
    return result;
  }

  @override
  SubscriptionUpdateRequestDataRelationshipsPromotionalOffers deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionUpdateRequestDataRelationshipsPromotionalOffersBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, [FullType(SubscriptionRelationshipsPromotionalOffersDataInner)]))
              as BuiltList<SubscriptionRelationshipsPromotionalOffersDataInner>;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
