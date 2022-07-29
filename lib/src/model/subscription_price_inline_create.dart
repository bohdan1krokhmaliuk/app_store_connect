//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/subscription_introductory_offer_inline_create_relationships.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/subscription_price_inline_create_attributes.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_price_inline_create.g.dart';

/// SubscriptionPriceInlineCreate
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
/// * [relationships]
abstract class SubscriptionPriceInlineCreate
    implements Built<SubscriptionPriceInlineCreate, SubscriptionPriceInlineCreateBuilder> {
  @BuiltValueField(wireName: r'type')
  SubscriptionPriceInlineCreateTypeEnum get type;
  // enum typeEnum {  subscriptionPrices,  };

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'attributes')
  SubscriptionPriceInlineCreateAttributes? get attributes;

  @BuiltValueField(wireName: r'relationships')
  SubscriptionIntroductoryOfferInlineCreateRelationships? get relationships;

  SubscriptionPriceInlineCreate._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionPriceInlineCreateBuilder b) => b;

  factory SubscriptionPriceInlineCreate([void updates(SubscriptionPriceInlineCreateBuilder b)]) =
      _$SubscriptionPriceInlineCreate;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionPriceInlineCreate> get serializer => _$SubscriptionPriceInlineCreateSerializer();
}

class _$SubscriptionPriceInlineCreateSerializer implements StructuredSerializer<SubscriptionPriceInlineCreate> {
  @override
  final Iterable<Type> types = const [SubscriptionPriceInlineCreate, _$SubscriptionPriceInlineCreate];

  @override
  final String wireName = r'SubscriptionPriceInlineCreate';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionPriceInlineCreate object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type, specifiedType: const FullType(SubscriptionPriceInlineCreateTypeEnum)));
    if (object.id != null) {
      result
        ..add(r'id')
        ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    }
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes,
            specifiedType: const FullType(SubscriptionPriceInlineCreateAttributes)));
    }
    if (object.relationships != null) {
      result
        ..add(r'relationships')
        ..add(serializers.serialize(object.relationships,
            specifiedType: const FullType(SubscriptionIntroductoryOfferInlineCreateRelationships)));
    }
    return result;
  }

  @override
  SubscriptionPriceInlineCreate deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionPriceInlineCreateBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(SubscriptionPriceInlineCreateTypeEnum))
                  as SubscriptionPriceInlineCreateTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(SubscriptionPriceInlineCreateAttributes))
                  as SubscriptionPriceInlineCreateAttributes;
          result.attributes.replace(valueDes);
          break;
        case r'relationships':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(SubscriptionIntroductoryOfferInlineCreateRelationships))
              as SubscriptionIntroductoryOfferInlineCreateRelationships;
          result.relationships.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class SubscriptionPriceInlineCreateTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'subscriptionPrices')
  static const SubscriptionPriceInlineCreateTypeEnum subscriptionPrices =
      _$subscriptionPriceInlineCreateTypeEnum_subscriptionPrices;

  static Serializer<SubscriptionPriceInlineCreateTypeEnum> get serializer =>
      _$subscriptionPriceInlineCreateTypeEnumSerializer;

  const SubscriptionPriceInlineCreateTypeEnum._(String name) : super(name);

  static BuiltSet<SubscriptionPriceInlineCreateTypeEnum> get values => _$subscriptionPriceInlineCreateTypeEnumValues;
  static SubscriptionPriceInlineCreateTypeEnum valueOf(String name) =>
      _$subscriptionPriceInlineCreateTypeEnumValueOf(name);
}
