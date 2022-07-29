//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/resource_links.dart';
import 'package:app_store_connect/src/model/subscription_offer_code_price_relationships.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_offer_code_price.g.dart';

/// SubscriptionOfferCodePrice
///
/// Properties:
/// * [type]
/// * [id]
/// * [relationships]
/// * [links]
abstract class SubscriptionOfferCodePrice
    implements Built<SubscriptionOfferCodePrice, SubscriptionOfferCodePriceBuilder> {
  @BuiltValueField(wireName: r'type')
  SubscriptionOfferCodePriceTypeEnum get type;
  // enum typeEnum {  subscriptionOfferCodePrices,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'relationships')
  SubscriptionOfferCodePriceRelationships? get relationships;

  @BuiltValueField(wireName: r'links')
  ResourceLinks get links;

  SubscriptionOfferCodePrice._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionOfferCodePriceBuilder b) => b;

  factory SubscriptionOfferCodePrice([void updates(SubscriptionOfferCodePriceBuilder b)]) =
      _$SubscriptionOfferCodePrice;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionOfferCodePrice> get serializer => _$SubscriptionOfferCodePriceSerializer();
}

class _$SubscriptionOfferCodePriceSerializer implements StructuredSerializer<SubscriptionOfferCodePrice> {
  @override
  final Iterable<Type> types = const [SubscriptionOfferCodePrice, _$SubscriptionOfferCodePrice];

  @override
  final String wireName = r'SubscriptionOfferCodePrice';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionOfferCodePrice object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type, specifiedType: const FullType(SubscriptionOfferCodePriceTypeEnum)));
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
  SubscriptionOfferCodePrice deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionOfferCodePriceBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(SubscriptionOfferCodePriceTypeEnum)) as SubscriptionOfferCodePriceTypeEnum;
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

class SubscriptionOfferCodePriceTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'subscriptionOfferCodePrices')
  static const SubscriptionOfferCodePriceTypeEnum subscriptionOfferCodePrices =
      _$subscriptionOfferCodePriceTypeEnum_subscriptionOfferCodePrices;

  static Serializer<SubscriptionOfferCodePriceTypeEnum> get serializer =>
      _$subscriptionOfferCodePriceTypeEnumSerializer;

  const SubscriptionOfferCodePriceTypeEnum._(String name) : super(name);

  static BuiltSet<SubscriptionOfferCodePriceTypeEnum> get values => _$subscriptionOfferCodePriceTypeEnumValues;
  static SubscriptionOfferCodePriceTypeEnum valueOf(String name) => _$subscriptionOfferCodePriceTypeEnumValueOf(name);
}
