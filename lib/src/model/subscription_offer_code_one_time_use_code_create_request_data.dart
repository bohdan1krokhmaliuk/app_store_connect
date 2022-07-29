//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/subscription_offer_code_custom_code_create_request_data_relationships.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/subscription_offer_code_one_time_use_code_create_request_data_attributes.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_offer_code_one_time_use_code_create_request_data.g.dart';

/// SubscriptionOfferCodeOneTimeUseCodeCreateRequestData
///
/// Properties:
/// * [type]
/// * [attributes]
/// * [relationships]
abstract class SubscriptionOfferCodeOneTimeUseCodeCreateRequestData
    implements
        Built<SubscriptionOfferCodeOneTimeUseCodeCreateRequestData,
            SubscriptionOfferCodeOneTimeUseCodeCreateRequestDataBuilder> {
  @BuiltValueField(wireName: r'type')
  SubscriptionOfferCodeOneTimeUseCodeCreateRequestDataTypeEnum get type;
  // enum typeEnum {  subscriptionOfferCodeOneTimeUseCodes,  };

  @BuiltValueField(wireName: r'attributes')
  SubscriptionOfferCodeOneTimeUseCodeCreateRequestDataAttributes get attributes;

  @BuiltValueField(wireName: r'relationships')
  SubscriptionOfferCodeCustomCodeCreateRequestDataRelationships get relationships;

  SubscriptionOfferCodeOneTimeUseCodeCreateRequestData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionOfferCodeOneTimeUseCodeCreateRequestDataBuilder b) => b;

  factory SubscriptionOfferCodeOneTimeUseCodeCreateRequestData(
          [void updates(SubscriptionOfferCodeOneTimeUseCodeCreateRequestDataBuilder b)]) =
      _$SubscriptionOfferCodeOneTimeUseCodeCreateRequestData;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionOfferCodeOneTimeUseCodeCreateRequestData> get serializer =>
      _$SubscriptionOfferCodeOneTimeUseCodeCreateRequestDataSerializer();
}

class _$SubscriptionOfferCodeOneTimeUseCodeCreateRequestDataSerializer
    implements StructuredSerializer<SubscriptionOfferCodeOneTimeUseCodeCreateRequestData> {
  @override
  final Iterable<Type> types = const [
    SubscriptionOfferCodeOneTimeUseCodeCreateRequestData,
    _$SubscriptionOfferCodeOneTimeUseCodeCreateRequestData
  ];

  @override
  final String wireName = r'SubscriptionOfferCodeOneTimeUseCodeCreateRequestData';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionOfferCodeOneTimeUseCodeCreateRequestData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(SubscriptionOfferCodeOneTimeUseCodeCreateRequestDataTypeEnum)));
    result
      ..add(r'attributes')
      ..add(serializers.serialize(object.attributes,
          specifiedType: const FullType(SubscriptionOfferCodeOneTimeUseCodeCreateRequestDataAttributes)));
    result
      ..add(r'relationships')
      ..add(serializers.serialize(object.relationships,
          specifiedType: const FullType(SubscriptionOfferCodeCustomCodeCreateRequestDataRelationships)));
    return result;
  }

  @override
  SubscriptionOfferCodeOneTimeUseCodeCreateRequestData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionOfferCodeOneTimeUseCodeCreateRequestDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(SubscriptionOfferCodeOneTimeUseCodeCreateRequestDataTypeEnum))
              as SubscriptionOfferCodeOneTimeUseCodeCreateRequestDataTypeEnum;
          result.type = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(SubscriptionOfferCodeOneTimeUseCodeCreateRequestDataAttributes))
              as SubscriptionOfferCodeOneTimeUseCodeCreateRequestDataAttributes;
          result.attributes.replace(valueDes);
          break;
        case r'relationships':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(SubscriptionOfferCodeCustomCodeCreateRequestDataRelationships))
              as SubscriptionOfferCodeCustomCodeCreateRequestDataRelationships;
          result.relationships.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class SubscriptionOfferCodeOneTimeUseCodeCreateRequestDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'subscriptionOfferCodeOneTimeUseCodes')
  static const SubscriptionOfferCodeOneTimeUseCodeCreateRequestDataTypeEnum subscriptionOfferCodeOneTimeUseCodes =
      _$subscriptionOfferCodeOneTimeUseCodeCreateRequestDataTypeEnum_subscriptionOfferCodeOneTimeUseCodes;

  static Serializer<SubscriptionOfferCodeOneTimeUseCodeCreateRequestDataTypeEnum> get serializer =>
      _$subscriptionOfferCodeOneTimeUseCodeCreateRequestDataTypeEnumSerializer;

  const SubscriptionOfferCodeOneTimeUseCodeCreateRequestDataTypeEnum._(String name) : super(name);

  static BuiltSet<SubscriptionOfferCodeOneTimeUseCodeCreateRequestDataTypeEnum> get values =>
      _$subscriptionOfferCodeOneTimeUseCodeCreateRequestDataTypeEnumValues;
  static SubscriptionOfferCodeOneTimeUseCodeCreateRequestDataTypeEnum valueOf(String name) =>
      _$subscriptionOfferCodeOneTimeUseCodeCreateRequestDataTypeEnumValueOf(name);
}
