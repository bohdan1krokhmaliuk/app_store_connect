//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_promotional_offer_relationships_prices_data_inner.g.dart';

/// SubscriptionPromotionalOfferRelationshipsPricesDataInner
///
/// Properties:
/// * [type]
/// * [id]
abstract class SubscriptionPromotionalOfferRelationshipsPricesDataInner
    implements
        Built<SubscriptionPromotionalOfferRelationshipsPricesDataInner,
            SubscriptionPromotionalOfferRelationshipsPricesDataInnerBuilder> {
  @BuiltValueField(wireName: r'type')
  SubscriptionPromotionalOfferRelationshipsPricesDataInnerTypeEnum get type;
  // enum typeEnum {  subscriptionPromotionalOfferPrices,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  SubscriptionPromotionalOfferRelationshipsPricesDataInner._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionPromotionalOfferRelationshipsPricesDataInnerBuilder b) => b;

  factory SubscriptionPromotionalOfferRelationshipsPricesDataInner(
          [void updates(SubscriptionPromotionalOfferRelationshipsPricesDataInnerBuilder b)]) =
      _$SubscriptionPromotionalOfferRelationshipsPricesDataInner;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionPromotionalOfferRelationshipsPricesDataInner> get serializer =>
      _$SubscriptionPromotionalOfferRelationshipsPricesDataInnerSerializer();
}

class _$SubscriptionPromotionalOfferRelationshipsPricesDataInnerSerializer
    implements StructuredSerializer<SubscriptionPromotionalOfferRelationshipsPricesDataInner> {
  @override
  final Iterable<Type> types = const [
    SubscriptionPromotionalOfferRelationshipsPricesDataInner,
    _$SubscriptionPromotionalOfferRelationshipsPricesDataInner
  ];

  @override
  final String wireName = r'SubscriptionPromotionalOfferRelationshipsPricesDataInner';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionPromotionalOfferRelationshipsPricesDataInner object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(SubscriptionPromotionalOfferRelationshipsPricesDataInnerTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    return result;
  }

  @override
  SubscriptionPromotionalOfferRelationshipsPricesDataInner deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionPromotionalOfferRelationshipsPricesDataInnerBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(SubscriptionPromotionalOfferRelationshipsPricesDataInnerTypeEnum))
              as SubscriptionPromotionalOfferRelationshipsPricesDataInnerTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
      }
    }
    return result.build();
  }
}

class SubscriptionPromotionalOfferRelationshipsPricesDataInnerTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'subscriptionPromotionalOfferPrices')
  static const SubscriptionPromotionalOfferRelationshipsPricesDataInnerTypeEnum subscriptionPromotionalOfferPrices =
      _$subscriptionPromotionalOfferRelationshipsPricesDataInnerTypeEnum_subscriptionPromotionalOfferPrices;

  static Serializer<SubscriptionPromotionalOfferRelationshipsPricesDataInnerTypeEnum> get serializer =>
      _$subscriptionPromotionalOfferRelationshipsPricesDataInnerTypeEnumSerializer;

  const SubscriptionPromotionalOfferRelationshipsPricesDataInnerTypeEnum._(String name) : super(name);

  static BuiltSet<SubscriptionPromotionalOfferRelationshipsPricesDataInnerTypeEnum> get values =>
      _$subscriptionPromotionalOfferRelationshipsPricesDataInnerTypeEnumValues;
  static SubscriptionPromotionalOfferRelationshipsPricesDataInnerTypeEnum valueOf(String name) =>
      _$subscriptionPromotionalOfferRelationshipsPricesDataInnerTypeEnumValueOf(name);
}
