//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_introductory_offer_relationships_subscription_price_point_data.g.dart';

/// SubscriptionIntroductoryOfferRelationshipsSubscriptionPricePointData
///
/// Properties:
/// * [type]
/// * [id]
abstract class SubscriptionIntroductoryOfferRelationshipsSubscriptionPricePointData
    implements
        Built<SubscriptionIntroductoryOfferRelationshipsSubscriptionPricePointData,
            SubscriptionIntroductoryOfferRelationshipsSubscriptionPricePointDataBuilder> {
  @BuiltValueField(wireName: r'type')
  SubscriptionIntroductoryOfferRelationshipsSubscriptionPricePointDataTypeEnum get type;
  // enum typeEnum {  subscriptionPricePoints,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  SubscriptionIntroductoryOfferRelationshipsSubscriptionPricePointData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionIntroductoryOfferRelationshipsSubscriptionPricePointDataBuilder b) => b;

  factory SubscriptionIntroductoryOfferRelationshipsSubscriptionPricePointData(
          [void updates(SubscriptionIntroductoryOfferRelationshipsSubscriptionPricePointDataBuilder b)]) =
      _$SubscriptionIntroductoryOfferRelationshipsSubscriptionPricePointData;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionIntroductoryOfferRelationshipsSubscriptionPricePointData> get serializer =>
      _$SubscriptionIntroductoryOfferRelationshipsSubscriptionPricePointDataSerializer();
}

class _$SubscriptionIntroductoryOfferRelationshipsSubscriptionPricePointDataSerializer
    implements StructuredSerializer<SubscriptionIntroductoryOfferRelationshipsSubscriptionPricePointData> {
  @override
  final Iterable<Type> types = const [
    SubscriptionIntroductoryOfferRelationshipsSubscriptionPricePointData,
    _$SubscriptionIntroductoryOfferRelationshipsSubscriptionPricePointData
  ];

  @override
  final String wireName = r'SubscriptionIntroductoryOfferRelationshipsSubscriptionPricePointData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, SubscriptionIntroductoryOfferRelationshipsSubscriptionPricePointData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(SubscriptionIntroductoryOfferRelationshipsSubscriptionPricePointDataTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    return result;
  }

  @override
  SubscriptionIntroductoryOfferRelationshipsSubscriptionPricePointData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionIntroductoryOfferRelationshipsSubscriptionPricePointDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType:
                      const FullType(SubscriptionIntroductoryOfferRelationshipsSubscriptionPricePointDataTypeEnum))
              as SubscriptionIntroductoryOfferRelationshipsSubscriptionPricePointDataTypeEnum;
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

class SubscriptionIntroductoryOfferRelationshipsSubscriptionPricePointDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'subscriptionPricePoints')
  static const SubscriptionIntroductoryOfferRelationshipsSubscriptionPricePointDataTypeEnum subscriptionPricePoints =
      _$subscriptionIntroductoryOfferRelationshipsSubscriptionPricePointDataTypeEnum_subscriptionPricePoints;

  static Serializer<SubscriptionIntroductoryOfferRelationshipsSubscriptionPricePointDataTypeEnum> get serializer =>
      _$subscriptionIntroductoryOfferRelationshipsSubscriptionPricePointDataTypeEnumSerializer;

  const SubscriptionIntroductoryOfferRelationshipsSubscriptionPricePointDataTypeEnum._(String name) : super(name);

  static BuiltSet<SubscriptionIntroductoryOfferRelationshipsSubscriptionPricePointDataTypeEnum> get values =>
      _$subscriptionIntroductoryOfferRelationshipsSubscriptionPricePointDataTypeEnumValues;
  static SubscriptionIntroductoryOfferRelationshipsSubscriptionPricePointDataTypeEnum valueOf(String name) =>
      _$subscriptionIntroductoryOfferRelationshipsSubscriptionPricePointDataTypeEnumValueOf(name);
}
