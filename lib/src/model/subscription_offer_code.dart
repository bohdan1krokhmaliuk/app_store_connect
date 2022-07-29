//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/subscription_offer_code_attributes.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/resource_links.dart';
import 'package:app_store_connect/src/model/subscription_offer_code_relationships.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_offer_code.g.dart';

/// SubscriptionOfferCode
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
/// * [relationships]
/// * [links]
abstract class SubscriptionOfferCode implements Built<SubscriptionOfferCode, SubscriptionOfferCodeBuilder> {
  @BuiltValueField(wireName: r'type')
  SubscriptionOfferCodeTypeEnum get type;
  // enum typeEnum {  subscriptionOfferCodes,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  SubscriptionOfferCodeAttributes? get attributes;

  @BuiltValueField(wireName: r'relationships')
  SubscriptionOfferCodeRelationships? get relationships;

  @BuiltValueField(wireName: r'links')
  ResourceLinks get links;

  SubscriptionOfferCode._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionOfferCodeBuilder b) => b;

  factory SubscriptionOfferCode([void updates(SubscriptionOfferCodeBuilder b)]) = _$SubscriptionOfferCode;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionOfferCode> get serializer => _$SubscriptionOfferCodeSerializer();
}

class _$SubscriptionOfferCodeSerializer implements StructuredSerializer<SubscriptionOfferCode> {
  @override
  final Iterable<Type> types = const [SubscriptionOfferCode, _$SubscriptionOfferCode];

  @override
  final String wireName = r'SubscriptionOfferCode';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionOfferCode object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type, specifiedType: const FullType(SubscriptionOfferCodeTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes, specifiedType: const FullType(SubscriptionOfferCodeAttributes)));
    }
    if (object.relationships != null) {
      result
        ..add(r'relationships')
        ..add(serializers.serialize(object.relationships,
            specifiedType: const FullType(SubscriptionOfferCodeRelationships)));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(ResourceLinks)));
    return result;
  }

  @override
  SubscriptionOfferCode deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionOfferCodeBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(SubscriptionOfferCodeTypeEnum))
              as SubscriptionOfferCodeTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(SubscriptionOfferCodeAttributes)) as SubscriptionOfferCodeAttributes;
          result.attributes.replace(valueDes);
          break;
        case r'relationships':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(SubscriptionOfferCodeRelationships)) as SubscriptionOfferCodeRelationships;
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

class SubscriptionOfferCodeTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'subscriptionOfferCodes')
  static const SubscriptionOfferCodeTypeEnum subscriptionOfferCodes =
      _$subscriptionOfferCodeTypeEnum_subscriptionOfferCodes;

  static Serializer<SubscriptionOfferCodeTypeEnum> get serializer => _$subscriptionOfferCodeTypeEnumSerializer;

  const SubscriptionOfferCodeTypeEnum._(String name) : super(name);

  static BuiltSet<SubscriptionOfferCodeTypeEnum> get values => _$subscriptionOfferCodeTypeEnumValues;
  static SubscriptionOfferCodeTypeEnum valueOf(String name) => _$subscriptionOfferCodeTypeEnumValueOf(name);
}
