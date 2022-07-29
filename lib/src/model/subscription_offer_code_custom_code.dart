//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/subscription_offer_code_custom_code_attributes.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/resource_links.dart';
import 'package:app_store_connect/src/model/subscription_offer_code_custom_code_relationships.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_offer_code_custom_code.g.dart';

/// SubscriptionOfferCodeCustomCode
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
/// * [relationships]
/// * [links]
abstract class SubscriptionOfferCodeCustomCode
    implements Built<SubscriptionOfferCodeCustomCode, SubscriptionOfferCodeCustomCodeBuilder> {
  @BuiltValueField(wireName: r'type')
  SubscriptionOfferCodeCustomCodeTypeEnum get type;
  // enum typeEnum {  subscriptionOfferCodeCustomCodes,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  SubscriptionOfferCodeCustomCodeAttributes? get attributes;

  @BuiltValueField(wireName: r'relationships')
  SubscriptionOfferCodeCustomCodeRelationships? get relationships;

  @BuiltValueField(wireName: r'links')
  ResourceLinks get links;

  SubscriptionOfferCodeCustomCode._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionOfferCodeCustomCodeBuilder b) => b;

  factory SubscriptionOfferCodeCustomCode([void updates(SubscriptionOfferCodeCustomCodeBuilder b)]) =
      _$SubscriptionOfferCodeCustomCode;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionOfferCodeCustomCode> get serializer => _$SubscriptionOfferCodeCustomCodeSerializer();
}

class _$SubscriptionOfferCodeCustomCodeSerializer implements StructuredSerializer<SubscriptionOfferCodeCustomCode> {
  @override
  final Iterable<Type> types = const [SubscriptionOfferCodeCustomCode, _$SubscriptionOfferCodeCustomCode];

  @override
  final String wireName = r'SubscriptionOfferCodeCustomCode';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionOfferCodeCustomCode object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type, specifiedType: const FullType(SubscriptionOfferCodeCustomCodeTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes,
            specifiedType: const FullType(SubscriptionOfferCodeCustomCodeAttributes)));
    }
    if (object.relationships != null) {
      result
        ..add(r'relationships')
        ..add(serializers.serialize(object.relationships,
            specifiedType: const FullType(SubscriptionOfferCodeCustomCodeRelationships)));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(ResourceLinks)));
    return result;
  }

  @override
  SubscriptionOfferCodeCustomCode deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionOfferCodeCustomCodeBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(SubscriptionOfferCodeCustomCodeTypeEnum))
                  as SubscriptionOfferCodeCustomCodeTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(SubscriptionOfferCodeCustomCodeAttributes))
                  as SubscriptionOfferCodeCustomCodeAttributes;
          result.attributes.replace(valueDes);
          break;
        case r'relationships':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(SubscriptionOfferCodeCustomCodeRelationships))
              as SubscriptionOfferCodeCustomCodeRelationships;
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

class SubscriptionOfferCodeCustomCodeTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'subscriptionOfferCodeCustomCodes')
  static const SubscriptionOfferCodeCustomCodeTypeEnum subscriptionOfferCodeCustomCodes =
      _$subscriptionOfferCodeCustomCodeTypeEnum_subscriptionOfferCodeCustomCodes;

  static Serializer<SubscriptionOfferCodeCustomCodeTypeEnum> get serializer =>
      _$subscriptionOfferCodeCustomCodeTypeEnumSerializer;

  const SubscriptionOfferCodeCustomCodeTypeEnum._(String name) : super(name);

  static BuiltSet<SubscriptionOfferCodeCustomCodeTypeEnum> get values =>
      _$subscriptionOfferCodeCustomCodeTypeEnumValues;
  static SubscriptionOfferCodeCustomCodeTypeEnum valueOf(String name) =>
      _$subscriptionOfferCodeCustomCodeTypeEnumValueOf(name);
}
