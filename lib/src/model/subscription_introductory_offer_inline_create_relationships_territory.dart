//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_price_point_v2_relationships_territory_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_introductory_offer_inline_create_relationships_territory.g.dart';

/// SubscriptionIntroductoryOfferInlineCreateRelationshipsTerritory
///
/// Properties:
/// * [data]
abstract class SubscriptionIntroductoryOfferInlineCreateRelationshipsTerritory
    implements
        Built<SubscriptionIntroductoryOfferInlineCreateRelationshipsTerritory,
            SubscriptionIntroductoryOfferInlineCreateRelationshipsTerritoryBuilder> {
  @BuiltValueField(wireName: r'data')
  AppPricePointV2RelationshipsTerritoryData? get data;

  SubscriptionIntroductoryOfferInlineCreateRelationshipsTerritory._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionIntroductoryOfferInlineCreateRelationshipsTerritoryBuilder b) => b;

  factory SubscriptionIntroductoryOfferInlineCreateRelationshipsTerritory(
          [void updates(SubscriptionIntroductoryOfferInlineCreateRelationshipsTerritoryBuilder b)]) =
      _$SubscriptionIntroductoryOfferInlineCreateRelationshipsTerritory;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionIntroductoryOfferInlineCreateRelationshipsTerritory> get serializer =>
      _$SubscriptionIntroductoryOfferInlineCreateRelationshipsTerritorySerializer();
}

class _$SubscriptionIntroductoryOfferInlineCreateRelationshipsTerritorySerializer
    implements StructuredSerializer<SubscriptionIntroductoryOfferInlineCreateRelationshipsTerritory> {
  @override
  final Iterable<Type> types = const [
    SubscriptionIntroductoryOfferInlineCreateRelationshipsTerritory,
    _$SubscriptionIntroductoryOfferInlineCreateRelationshipsTerritory
  ];

  @override
  final String wireName = r'SubscriptionIntroductoryOfferInlineCreateRelationshipsTerritory';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, SubscriptionIntroductoryOfferInlineCreateRelationshipsTerritory object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.data != null) {
      result
        ..add(r'data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(AppPricePointV2RelationshipsTerritoryData)));
    }
    return result;
  }

  @override
  SubscriptionIntroductoryOfferInlineCreateRelationshipsTerritory deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionIntroductoryOfferInlineCreateRelationshipsTerritoryBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppPricePointV2RelationshipsTerritoryData))
                  as AppPricePointV2RelationshipsTerritoryData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
