//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/subscription_promotional_offer_update_request_data_relationships.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_promotional_offer_update_request_data.g.dart';

/// SubscriptionPromotionalOfferUpdateRequestData
///
/// Properties:
/// * [type]
/// * [id]
/// * [relationships]
abstract class SubscriptionPromotionalOfferUpdateRequestData
    implements
        Built<SubscriptionPromotionalOfferUpdateRequestData, SubscriptionPromotionalOfferUpdateRequestDataBuilder> {
  @BuiltValueField(wireName: r'type')
  SubscriptionPromotionalOfferUpdateRequestDataTypeEnum get type;
  // enum typeEnum {  subscriptionPromotionalOffers,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'relationships')
  SubscriptionPromotionalOfferUpdateRequestDataRelationships? get relationships;

  SubscriptionPromotionalOfferUpdateRequestData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionPromotionalOfferUpdateRequestDataBuilder b) => b;

  factory SubscriptionPromotionalOfferUpdateRequestData(
          [void updates(SubscriptionPromotionalOfferUpdateRequestDataBuilder b)]) =
      _$SubscriptionPromotionalOfferUpdateRequestData;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionPromotionalOfferUpdateRequestData> get serializer =>
      _$SubscriptionPromotionalOfferUpdateRequestDataSerializer();
}

class _$SubscriptionPromotionalOfferUpdateRequestDataSerializer
    implements StructuredSerializer<SubscriptionPromotionalOfferUpdateRequestData> {
  @override
  final Iterable<Type> types = const [
    SubscriptionPromotionalOfferUpdateRequestData,
    _$SubscriptionPromotionalOfferUpdateRequestData
  ];

  @override
  final String wireName = r'SubscriptionPromotionalOfferUpdateRequestData';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionPromotionalOfferUpdateRequestData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(SubscriptionPromotionalOfferUpdateRequestDataTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.relationships != null) {
      result
        ..add(r'relationships')
        ..add(serializers.serialize(object.relationships,
            specifiedType: const FullType(SubscriptionPromotionalOfferUpdateRequestDataRelationships)));
    }
    return result;
  }

  @override
  SubscriptionPromotionalOfferUpdateRequestData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionPromotionalOfferUpdateRequestDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(SubscriptionPromotionalOfferUpdateRequestDataTypeEnum))
              as SubscriptionPromotionalOfferUpdateRequestDataTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'relationships':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(SubscriptionPromotionalOfferUpdateRequestDataRelationships))
              as SubscriptionPromotionalOfferUpdateRequestDataRelationships;
          result.relationships.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class SubscriptionPromotionalOfferUpdateRequestDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'subscriptionPromotionalOffers')
  static const SubscriptionPromotionalOfferUpdateRequestDataTypeEnum subscriptionPromotionalOffers =
      _$subscriptionPromotionalOfferUpdateRequestDataTypeEnum_subscriptionPromotionalOffers;

  static Serializer<SubscriptionPromotionalOfferUpdateRequestDataTypeEnum> get serializer =>
      _$subscriptionPromotionalOfferUpdateRequestDataTypeEnumSerializer;

  const SubscriptionPromotionalOfferUpdateRequestDataTypeEnum._(String name) : super(name);

  static BuiltSet<SubscriptionPromotionalOfferUpdateRequestDataTypeEnum> get values =>
      _$subscriptionPromotionalOfferUpdateRequestDataTypeEnumValues;
  static SubscriptionPromotionalOfferUpdateRequestDataTypeEnum valueOf(String name) =>
      _$subscriptionPromotionalOfferUpdateRequestDataTypeEnumValueOf(name);
}
