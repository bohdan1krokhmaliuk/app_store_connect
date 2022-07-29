//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/subscription_offer_code_one_time_use_code_attributes.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/resource_links.dart';
import 'package:app_store_connect/src/model/subscription_offer_code_custom_code_relationships.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_offer_code_one_time_use_code.g.dart';

/// SubscriptionOfferCodeOneTimeUseCode
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
/// * [relationships]
/// * [links]
abstract class SubscriptionOfferCodeOneTimeUseCode
    implements Built<SubscriptionOfferCodeOneTimeUseCode, SubscriptionOfferCodeOneTimeUseCodeBuilder> {
  @BuiltValueField(wireName: r'type')
  SubscriptionOfferCodeOneTimeUseCodeTypeEnum get type;
  // enum typeEnum {  subscriptionOfferCodeOneTimeUseCodes,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  SubscriptionOfferCodeOneTimeUseCodeAttributes? get attributes;

  @BuiltValueField(wireName: r'relationships')
  SubscriptionOfferCodeCustomCodeRelationships? get relationships;

  @BuiltValueField(wireName: r'links')
  ResourceLinks get links;

  SubscriptionOfferCodeOneTimeUseCode._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionOfferCodeOneTimeUseCodeBuilder b) => b;

  factory SubscriptionOfferCodeOneTimeUseCode([void updates(SubscriptionOfferCodeOneTimeUseCodeBuilder b)]) =
      _$SubscriptionOfferCodeOneTimeUseCode;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionOfferCodeOneTimeUseCode> get serializer =>
      _$SubscriptionOfferCodeOneTimeUseCodeSerializer();
}

class _$SubscriptionOfferCodeOneTimeUseCodeSerializer
    implements StructuredSerializer<SubscriptionOfferCodeOneTimeUseCode> {
  @override
  final Iterable<Type> types = const [SubscriptionOfferCodeOneTimeUseCode, _$SubscriptionOfferCodeOneTimeUseCode];

  @override
  final String wireName = r'SubscriptionOfferCodeOneTimeUseCode';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionOfferCodeOneTimeUseCode object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(SubscriptionOfferCodeOneTimeUseCodeTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes,
            specifiedType: const FullType(SubscriptionOfferCodeOneTimeUseCodeAttributes)));
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
  SubscriptionOfferCodeOneTimeUseCode deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionOfferCodeOneTimeUseCodeBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(SubscriptionOfferCodeOneTimeUseCodeTypeEnum))
                  as SubscriptionOfferCodeOneTimeUseCodeTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(SubscriptionOfferCodeOneTimeUseCodeAttributes))
              as SubscriptionOfferCodeOneTimeUseCodeAttributes;
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

class SubscriptionOfferCodeOneTimeUseCodeTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'subscriptionOfferCodeOneTimeUseCodes')
  static const SubscriptionOfferCodeOneTimeUseCodeTypeEnum subscriptionOfferCodeOneTimeUseCodes =
      _$subscriptionOfferCodeOneTimeUseCodeTypeEnum_subscriptionOfferCodeOneTimeUseCodes;

  static Serializer<SubscriptionOfferCodeOneTimeUseCodeTypeEnum> get serializer =>
      _$subscriptionOfferCodeOneTimeUseCodeTypeEnumSerializer;

  const SubscriptionOfferCodeOneTimeUseCodeTypeEnum._(String name) : super(name);

  static BuiltSet<SubscriptionOfferCodeOneTimeUseCodeTypeEnum> get values =>
      _$subscriptionOfferCodeOneTimeUseCodeTypeEnumValues;
  static SubscriptionOfferCodeOneTimeUseCodeTypeEnum valueOf(String name) =>
      _$subscriptionOfferCodeOneTimeUseCodeTypeEnumValueOf(name);
}
