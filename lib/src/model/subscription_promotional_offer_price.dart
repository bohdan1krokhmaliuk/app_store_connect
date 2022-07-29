//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/resource_links.dart';
import 'package:app_store_connect/src/model/subscription_offer_code_price_relationships.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_promotional_offer_price.g.dart';

/// SubscriptionPromotionalOfferPrice
///
/// Properties:
/// * [type]
/// * [id]
/// * [relationships]
/// * [links]
abstract class SubscriptionPromotionalOfferPrice
    implements Built<SubscriptionPromotionalOfferPrice, SubscriptionPromotionalOfferPriceBuilder> {
  @BuiltValueField(wireName: r'type')
  SubscriptionPromotionalOfferPriceTypeEnum get type;
  // enum typeEnum {  subscriptionPromotionalOfferPrices,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'relationships')
  SubscriptionOfferCodePriceRelationships? get relationships;

  @BuiltValueField(wireName: r'links')
  ResourceLinks get links;

  SubscriptionPromotionalOfferPrice._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionPromotionalOfferPriceBuilder b) => b;

  factory SubscriptionPromotionalOfferPrice([void updates(SubscriptionPromotionalOfferPriceBuilder b)]) =
      _$SubscriptionPromotionalOfferPrice;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionPromotionalOfferPrice> get serializer =>
      _$SubscriptionPromotionalOfferPriceSerializer();
}

class _$SubscriptionPromotionalOfferPriceSerializer implements StructuredSerializer<SubscriptionPromotionalOfferPrice> {
  @override
  final Iterable<Type> types = const [SubscriptionPromotionalOfferPrice, _$SubscriptionPromotionalOfferPrice];

  @override
  final String wireName = r'SubscriptionPromotionalOfferPrice';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionPromotionalOfferPrice object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(
          serializers.serialize(object.type, specifiedType: const FullType(SubscriptionPromotionalOfferPriceTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.relationships != null) {
      result
        ..add(r'relationships')
        ..add(serializers.serialize(object.relationships,
            specifiedType: const FullType(SubscriptionOfferCodePriceRelationships)));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(ResourceLinks)));
    return result;
  }

  @override
  SubscriptionPromotionalOfferPrice deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionPromotionalOfferPriceBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(SubscriptionPromotionalOfferPriceTypeEnum))
                  as SubscriptionPromotionalOfferPriceTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'relationships':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(SubscriptionOfferCodePriceRelationships))
                  as SubscriptionOfferCodePriceRelationships;
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

class SubscriptionPromotionalOfferPriceTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'subscriptionPromotionalOfferPrices')
  static const SubscriptionPromotionalOfferPriceTypeEnum subscriptionPromotionalOfferPrices =
      _$subscriptionPromotionalOfferPriceTypeEnum_subscriptionPromotionalOfferPrices;

  static Serializer<SubscriptionPromotionalOfferPriceTypeEnum> get serializer =>
      _$subscriptionPromotionalOfferPriceTypeEnumSerializer;

  const SubscriptionPromotionalOfferPriceTypeEnum._(String name) : super(name);

  static BuiltSet<SubscriptionPromotionalOfferPriceTypeEnum> get values =>
      _$subscriptionPromotionalOfferPriceTypeEnumValues;
  static SubscriptionPromotionalOfferPriceTypeEnum valueOf(String name) =>
      _$subscriptionPromotionalOfferPriceTypeEnumValueOf(name);
}
