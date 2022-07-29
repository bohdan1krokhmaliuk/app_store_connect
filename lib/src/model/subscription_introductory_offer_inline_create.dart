//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/subscription_introductory_offer_inline_create_attributes.dart';
import 'package:app_store_connect/src/model/subscription_introductory_offer_inline_create_relationships.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_introductory_offer_inline_create.g.dart';

/// SubscriptionIntroductoryOfferInlineCreate
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
/// * [relationships]
abstract class SubscriptionIntroductoryOfferInlineCreate
    implements Built<SubscriptionIntroductoryOfferInlineCreate, SubscriptionIntroductoryOfferInlineCreateBuilder> {
  @BuiltValueField(wireName: r'type')
  SubscriptionIntroductoryOfferInlineCreateTypeEnum get type;
  // enum typeEnum {  subscriptionIntroductoryOffers,  };

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'attributes')
  SubscriptionIntroductoryOfferInlineCreateAttributes get attributes;

  @BuiltValueField(wireName: r'relationships')
  SubscriptionIntroductoryOfferInlineCreateRelationships? get relationships;

  SubscriptionIntroductoryOfferInlineCreate._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionIntroductoryOfferInlineCreateBuilder b) => b;

  factory SubscriptionIntroductoryOfferInlineCreate(
      [void updates(SubscriptionIntroductoryOfferInlineCreateBuilder b)]) = _$SubscriptionIntroductoryOfferInlineCreate;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionIntroductoryOfferInlineCreate> get serializer =>
      _$SubscriptionIntroductoryOfferInlineCreateSerializer();
}

class _$SubscriptionIntroductoryOfferInlineCreateSerializer
    implements StructuredSerializer<SubscriptionIntroductoryOfferInlineCreate> {
  @override
  final Iterable<Type> types = const [
    SubscriptionIntroductoryOfferInlineCreate,
    _$SubscriptionIntroductoryOfferInlineCreate
  ];

  @override
  final String wireName = r'SubscriptionIntroductoryOfferInlineCreate';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionIntroductoryOfferInlineCreate object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(SubscriptionIntroductoryOfferInlineCreateTypeEnum)));
    if (object.id != null) {
      result
        ..add(r'id')
        ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    }
    result
      ..add(r'attributes')
      ..add(serializers.serialize(object.attributes,
          specifiedType: const FullType(SubscriptionIntroductoryOfferInlineCreateAttributes)));
    if (object.relationships != null) {
      result
        ..add(r'relationships')
        ..add(serializers.serialize(object.relationships,
            specifiedType: const FullType(SubscriptionIntroductoryOfferInlineCreateRelationships)));
    }
    return result;
  }

  @override
  SubscriptionIntroductoryOfferInlineCreate deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionIntroductoryOfferInlineCreateBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(SubscriptionIntroductoryOfferInlineCreateTypeEnum))
              as SubscriptionIntroductoryOfferInlineCreateTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(SubscriptionIntroductoryOfferInlineCreateAttributes))
              as SubscriptionIntroductoryOfferInlineCreateAttributes;
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

class SubscriptionIntroductoryOfferInlineCreateTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'subscriptionIntroductoryOffers')
  static const SubscriptionIntroductoryOfferInlineCreateTypeEnum subscriptionIntroductoryOffers =
      _$subscriptionIntroductoryOfferInlineCreateTypeEnum_subscriptionIntroductoryOffers;

  static Serializer<SubscriptionIntroductoryOfferInlineCreateTypeEnum> get serializer =>
      _$subscriptionIntroductoryOfferInlineCreateTypeEnumSerializer;

  const SubscriptionIntroductoryOfferInlineCreateTypeEnum._(String name) : super(name);

  static BuiltSet<SubscriptionIntroductoryOfferInlineCreateTypeEnum> get values =>
      _$subscriptionIntroductoryOfferInlineCreateTypeEnumValues;
  static SubscriptionIntroductoryOfferInlineCreateTypeEnum valueOf(String name) =>
      _$subscriptionIntroductoryOfferInlineCreateTypeEnumValueOf(name);
}
