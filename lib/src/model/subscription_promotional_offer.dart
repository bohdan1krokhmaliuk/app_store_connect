//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/subscription_promotional_offer_relationships.dart';
import 'package:app_store_connect/src/model/subscription_promotional_offer_attributes.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/resource_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_promotional_offer.g.dart';

/// SubscriptionPromotionalOffer
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
/// * [relationships]
/// * [links]
abstract class SubscriptionPromotionalOffer
    implements Built<SubscriptionPromotionalOffer, SubscriptionPromotionalOfferBuilder> {
  @BuiltValueField(wireName: r'type')
  SubscriptionPromotionalOfferTypeEnum get type;
  // enum typeEnum {  subscriptionPromotionalOffers,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  SubscriptionPromotionalOfferAttributes? get attributes;

  @BuiltValueField(wireName: r'relationships')
  SubscriptionPromotionalOfferRelationships? get relationships;

  @BuiltValueField(wireName: r'links')
  ResourceLinks get links;

  SubscriptionPromotionalOffer._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionPromotionalOfferBuilder b) => b;

  factory SubscriptionPromotionalOffer([void updates(SubscriptionPromotionalOfferBuilder b)]) =
      _$SubscriptionPromotionalOffer;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionPromotionalOffer> get serializer => _$SubscriptionPromotionalOfferSerializer();
}

class _$SubscriptionPromotionalOfferSerializer implements StructuredSerializer<SubscriptionPromotionalOffer> {
  @override
  final Iterable<Type> types = const [SubscriptionPromotionalOffer, _$SubscriptionPromotionalOffer];

  @override
  final String wireName = r'SubscriptionPromotionalOffer';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionPromotionalOffer object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type, specifiedType: const FullType(SubscriptionPromotionalOfferTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes,
            specifiedType: const FullType(SubscriptionPromotionalOfferAttributes)));
    }
    if (object.relationships != null) {
      result
        ..add(r'relationships')
        ..add(serializers.serialize(object.relationships,
            specifiedType: const FullType(SubscriptionPromotionalOfferRelationships)));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(ResourceLinks)));
    return result;
  }

  @override
  SubscriptionPromotionalOffer deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionPromotionalOfferBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(SubscriptionPromotionalOfferTypeEnum))
                  as SubscriptionPromotionalOfferTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(SubscriptionPromotionalOfferAttributes))
                  as SubscriptionPromotionalOfferAttributes;
          result.attributes.replace(valueDes);
          break;
        case r'relationships':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(SubscriptionPromotionalOfferRelationships))
                  as SubscriptionPromotionalOfferRelationships;
          result.relationships.replace(valueDes);
          break;
        case r'links':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(ResourceLinks)) as ResourceLinks;
          result.links.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class SubscriptionPromotionalOfferTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'subscriptionPromotionalOffers')
  static const SubscriptionPromotionalOfferTypeEnum subscriptionPromotionalOffers =
      _$subscriptionPromotionalOfferTypeEnum_subscriptionPromotionalOffers;

  static Serializer<SubscriptionPromotionalOfferTypeEnum> get serializer =>
      _$subscriptionPromotionalOfferTypeEnumSerializer;

  const SubscriptionPromotionalOfferTypeEnum._(String name) : super(name);

  static BuiltSet<SubscriptionPromotionalOfferTypeEnum> get values => _$subscriptionPromotionalOfferTypeEnumValues;
  static SubscriptionPromotionalOfferTypeEnum valueOf(String name) =>
      _$subscriptionPromotionalOfferTypeEnumValueOf(name);
}
