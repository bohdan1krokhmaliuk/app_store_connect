//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_offer_code_relationships_prices_data_inner.g.dart';

/// SubscriptionOfferCodeRelationshipsPricesDataInner
///
/// Properties:
/// * [type]
/// * [id]
abstract class SubscriptionOfferCodeRelationshipsPricesDataInner
    implements
        Built<SubscriptionOfferCodeRelationshipsPricesDataInner,
            SubscriptionOfferCodeRelationshipsPricesDataInnerBuilder> {
  @BuiltValueField(wireName: r'type')
  SubscriptionOfferCodeRelationshipsPricesDataInnerTypeEnum get type;
  // enum typeEnum {  subscriptionOfferCodePrices,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  SubscriptionOfferCodeRelationshipsPricesDataInner._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionOfferCodeRelationshipsPricesDataInnerBuilder b) => b;

  factory SubscriptionOfferCodeRelationshipsPricesDataInner(
          [void updates(SubscriptionOfferCodeRelationshipsPricesDataInnerBuilder b)]) =
      _$SubscriptionOfferCodeRelationshipsPricesDataInner;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionOfferCodeRelationshipsPricesDataInner> get serializer =>
      _$SubscriptionOfferCodeRelationshipsPricesDataInnerSerializer();
}

class _$SubscriptionOfferCodeRelationshipsPricesDataInnerSerializer
    implements StructuredSerializer<SubscriptionOfferCodeRelationshipsPricesDataInner> {
  @override
  final Iterable<Type> types = const [
    SubscriptionOfferCodeRelationshipsPricesDataInner,
    _$SubscriptionOfferCodeRelationshipsPricesDataInner
  ];

  @override
  final String wireName = r'SubscriptionOfferCodeRelationshipsPricesDataInner';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionOfferCodeRelationshipsPricesDataInner object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(SubscriptionOfferCodeRelationshipsPricesDataInnerTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    return result;
  }

  @override
  SubscriptionOfferCodeRelationshipsPricesDataInner deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionOfferCodeRelationshipsPricesDataInnerBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(SubscriptionOfferCodeRelationshipsPricesDataInnerTypeEnum))
              as SubscriptionOfferCodeRelationshipsPricesDataInnerTypeEnum;
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

class SubscriptionOfferCodeRelationshipsPricesDataInnerTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'subscriptionOfferCodePrices')
  static const SubscriptionOfferCodeRelationshipsPricesDataInnerTypeEnum subscriptionOfferCodePrices =
      _$subscriptionOfferCodeRelationshipsPricesDataInnerTypeEnum_subscriptionOfferCodePrices;

  static Serializer<SubscriptionOfferCodeRelationshipsPricesDataInnerTypeEnum> get serializer =>
      _$subscriptionOfferCodeRelationshipsPricesDataInnerTypeEnumSerializer;

  const SubscriptionOfferCodeRelationshipsPricesDataInnerTypeEnum._(String name) : super(name);

  static BuiltSet<SubscriptionOfferCodeRelationshipsPricesDataInnerTypeEnum> get values =>
      _$subscriptionOfferCodeRelationshipsPricesDataInnerTypeEnumValues;
  static SubscriptionOfferCodeRelationshipsPricesDataInnerTypeEnum valueOf(String name) =>
      _$subscriptionOfferCodeRelationshipsPricesDataInnerTypeEnumValueOf(name);
}
