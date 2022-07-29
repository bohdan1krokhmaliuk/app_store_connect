//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/subscription_offer_code_price_inline_create_relationships.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_promotional_offer_price_inline_create.g.dart';

/// SubscriptionPromotionalOfferPriceInlineCreate
///
/// Properties:
/// * [type]
/// * [id]
/// * [relationships]
abstract class SubscriptionPromotionalOfferPriceInlineCreate
    implements
        Built<SubscriptionPromotionalOfferPriceInlineCreate, SubscriptionPromotionalOfferPriceInlineCreateBuilder> {
  @BuiltValueField(wireName: r'type')
  SubscriptionPromotionalOfferPriceInlineCreateTypeEnum get type;
  // enum typeEnum {  subscriptionPromotionalOfferPrices,  };

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'relationships')
  SubscriptionOfferCodePriceInlineCreateRelationships? get relationships;

  SubscriptionPromotionalOfferPriceInlineCreate._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionPromotionalOfferPriceInlineCreateBuilder b) => b;

  factory SubscriptionPromotionalOfferPriceInlineCreate(
          [void updates(SubscriptionPromotionalOfferPriceInlineCreateBuilder b)]) =
      _$SubscriptionPromotionalOfferPriceInlineCreate;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionPromotionalOfferPriceInlineCreate> get serializer =>
      _$SubscriptionPromotionalOfferPriceInlineCreateSerializer();
}

class _$SubscriptionPromotionalOfferPriceInlineCreateSerializer
    implements StructuredSerializer<SubscriptionPromotionalOfferPriceInlineCreate> {
  @override
  final Iterable<Type> types = const [
    SubscriptionPromotionalOfferPriceInlineCreate,
    _$SubscriptionPromotionalOfferPriceInlineCreate
  ];

  @override
  final String wireName = r'SubscriptionPromotionalOfferPriceInlineCreate';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionPromotionalOfferPriceInlineCreate object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(SubscriptionPromotionalOfferPriceInlineCreateTypeEnum)));
    if (object.id != null) {
      result
        ..add(r'id')
        ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    }
    if (object.relationships != null) {
      result
        ..add(r'relationships')
        ..add(serializers.serialize(object.relationships,
            specifiedType: const FullType(SubscriptionOfferCodePriceInlineCreateRelationships)));
    }
    return result;
  }

  @override
  SubscriptionPromotionalOfferPriceInlineCreate deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionPromotionalOfferPriceInlineCreateBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(SubscriptionPromotionalOfferPriceInlineCreateTypeEnum))
              as SubscriptionPromotionalOfferPriceInlineCreateTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'relationships':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(SubscriptionOfferCodePriceInlineCreateRelationships))
              as SubscriptionOfferCodePriceInlineCreateRelationships;
          result.relationships.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class SubscriptionPromotionalOfferPriceInlineCreateTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'subscriptionPromotionalOfferPrices')
  static const SubscriptionPromotionalOfferPriceInlineCreateTypeEnum subscriptionPromotionalOfferPrices =
      _$subscriptionPromotionalOfferPriceInlineCreateTypeEnum_subscriptionPromotionalOfferPrices;

  static Serializer<SubscriptionPromotionalOfferPriceInlineCreateTypeEnum> get serializer =>
      _$subscriptionPromotionalOfferPriceInlineCreateTypeEnumSerializer;

  const SubscriptionPromotionalOfferPriceInlineCreateTypeEnum._(String name) : super(name);

  static BuiltSet<SubscriptionPromotionalOfferPriceInlineCreateTypeEnum> get values =>
      _$subscriptionPromotionalOfferPriceInlineCreateTypeEnumValues;
  static SubscriptionPromotionalOfferPriceInlineCreateTypeEnum valueOf(String name) =>
      _$subscriptionPromotionalOfferPriceInlineCreateTypeEnumValueOf(name);
}
