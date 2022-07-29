//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/subscription_offer_code_price_inline_create_relationships.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_offer_code_price_inline_create.g.dart';

/// SubscriptionOfferCodePriceInlineCreate
///
/// Properties:
/// * [type]
/// * [id]
/// * [relationships]
abstract class SubscriptionOfferCodePriceInlineCreate
    implements Built<SubscriptionOfferCodePriceInlineCreate, SubscriptionOfferCodePriceInlineCreateBuilder> {
  @BuiltValueField(wireName: r'type')
  SubscriptionOfferCodePriceInlineCreateTypeEnum get type;
  // enum typeEnum {  subscriptionOfferCodePrices,  };

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'relationships')
  SubscriptionOfferCodePriceInlineCreateRelationships? get relationships;

  SubscriptionOfferCodePriceInlineCreate._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionOfferCodePriceInlineCreateBuilder b) => b;

  factory SubscriptionOfferCodePriceInlineCreate([void updates(SubscriptionOfferCodePriceInlineCreateBuilder b)]) =
      _$SubscriptionOfferCodePriceInlineCreate;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionOfferCodePriceInlineCreate> get serializer =>
      _$SubscriptionOfferCodePriceInlineCreateSerializer();
}

class _$SubscriptionOfferCodePriceInlineCreateSerializer
    implements StructuredSerializer<SubscriptionOfferCodePriceInlineCreate> {
  @override
  final Iterable<Type> types = const [SubscriptionOfferCodePriceInlineCreate, _$SubscriptionOfferCodePriceInlineCreate];

  @override
  final String wireName = r'SubscriptionOfferCodePriceInlineCreate';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionOfferCodePriceInlineCreate object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(SubscriptionOfferCodePriceInlineCreateTypeEnum)));
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
  SubscriptionOfferCodePriceInlineCreate deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionOfferCodePriceInlineCreateBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(SubscriptionOfferCodePriceInlineCreateTypeEnum))
              as SubscriptionOfferCodePriceInlineCreateTypeEnum;
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

class SubscriptionOfferCodePriceInlineCreateTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'subscriptionOfferCodePrices')
  static const SubscriptionOfferCodePriceInlineCreateTypeEnum subscriptionOfferCodePrices =
      _$subscriptionOfferCodePriceInlineCreateTypeEnum_subscriptionOfferCodePrices;

  static Serializer<SubscriptionOfferCodePriceInlineCreateTypeEnum> get serializer =>
      _$subscriptionOfferCodePriceInlineCreateTypeEnumSerializer;

  const SubscriptionOfferCodePriceInlineCreateTypeEnum._(String name) : super(name);

  static BuiltSet<SubscriptionOfferCodePriceInlineCreateTypeEnum> get values =>
      _$subscriptionOfferCodePriceInlineCreateTypeEnumValues;
  static SubscriptionOfferCodePriceInlineCreateTypeEnum valueOf(String name) =>
      _$subscriptionOfferCodePriceInlineCreateTypeEnumValueOf(name);
}
