//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/subscription_relationships_introductory_offers_data_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_update_request_data_relationships_introductory_offers.g.dart';

/// SubscriptionUpdateRequestDataRelationshipsIntroductoryOffers
///
/// Properties:
/// * [data]
abstract class SubscriptionUpdateRequestDataRelationshipsIntroductoryOffers
    implements
        Built<SubscriptionUpdateRequestDataRelationshipsIntroductoryOffers,
            SubscriptionUpdateRequestDataRelationshipsIntroductoryOffersBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<SubscriptionRelationshipsIntroductoryOffersDataInner>? get data;

  SubscriptionUpdateRequestDataRelationshipsIntroductoryOffers._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionUpdateRequestDataRelationshipsIntroductoryOffersBuilder b) => b;

  factory SubscriptionUpdateRequestDataRelationshipsIntroductoryOffers(
          [void updates(SubscriptionUpdateRequestDataRelationshipsIntroductoryOffersBuilder b)]) =
      _$SubscriptionUpdateRequestDataRelationshipsIntroductoryOffers;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionUpdateRequestDataRelationshipsIntroductoryOffers> get serializer =>
      _$SubscriptionUpdateRequestDataRelationshipsIntroductoryOffersSerializer();
}

class _$SubscriptionUpdateRequestDataRelationshipsIntroductoryOffersSerializer
    implements StructuredSerializer<SubscriptionUpdateRequestDataRelationshipsIntroductoryOffers> {
  @override
  final Iterable<Type> types = const [
    SubscriptionUpdateRequestDataRelationshipsIntroductoryOffers,
    _$SubscriptionUpdateRequestDataRelationshipsIntroductoryOffers
  ];

  @override
  final String wireName = r'SubscriptionUpdateRequestDataRelationshipsIntroductoryOffers';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, SubscriptionUpdateRequestDataRelationshipsIntroductoryOffers object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.data != null) {
      result
        ..add(r'data')
        ..add(serializers.serialize(object.data,
            specifiedType:
                const FullType(BuiltList, [FullType(SubscriptionRelationshipsIntroductoryOffersDataInner)])));
    }
    return result;
  }

  @override
  SubscriptionUpdateRequestDataRelationshipsIntroductoryOffers deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionUpdateRequestDataRelationshipsIntroductoryOffersBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, [FullType(SubscriptionRelationshipsIntroductoryOffersDataInner)]))
              as BuiltList<SubscriptionRelationshipsIntroductoryOffersDataInner>;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
