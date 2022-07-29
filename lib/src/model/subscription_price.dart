//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/subscription_price_attributes.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/resource_links.dart';
import 'package:app_store_connect/src/model/subscription_offer_code_price_relationships.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_price.g.dart';

/// SubscriptionPrice
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
/// * [relationships]
/// * [links]
abstract class SubscriptionPrice implements Built<SubscriptionPrice, SubscriptionPriceBuilder> {
  @BuiltValueField(wireName: r'type')
  SubscriptionPriceTypeEnum get type;
  // enum typeEnum {  subscriptionPrices,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  SubscriptionPriceAttributes? get attributes;

  @BuiltValueField(wireName: r'relationships')
  SubscriptionOfferCodePriceRelationships? get relationships;

  @BuiltValueField(wireName: r'links')
  ResourceLinks get links;

  SubscriptionPrice._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionPriceBuilder b) => b;

  factory SubscriptionPrice([void updates(SubscriptionPriceBuilder b)]) = _$SubscriptionPrice;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionPrice> get serializer => _$SubscriptionPriceSerializer();
}

class _$SubscriptionPriceSerializer implements StructuredSerializer<SubscriptionPrice> {
  @override
  final Iterable<Type> types = const [SubscriptionPrice, _$SubscriptionPrice];

  @override
  final String wireName = r'SubscriptionPrice';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionPrice object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type, specifiedType: const FullType(SubscriptionPriceTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes, specifiedType: const FullType(SubscriptionPriceAttributes)));
    }
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
  SubscriptionPrice deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionPriceBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(SubscriptionPriceTypeEnum))
              as SubscriptionPriceTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(SubscriptionPriceAttributes))
              as SubscriptionPriceAttributes;
          result.attributes.replace(valueDes);
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

class SubscriptionPriceTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'subscriptionPrices')
  static const SubscriptionPriceTypeEnum subscriptionPrices = _$subscriptionPriceTypeEnum_subscriptionPrices;

  static Serializer<SubscriptionPriceTypeEnum> get serializer => _$subscriptionPriceTypeEnumSerializer;

  const SubscriptionPriceTypeEnum._(String name) : super(name);

  static BuiltSet<SubscriptionPriceTypeEnum> get values => _$subscriptionPriceTypeEnumValues;
  static SubscriptionPriceTypeEnum valueOf(String name) => _$subscriptionPriceTypeEnumValueOf(name);
}
