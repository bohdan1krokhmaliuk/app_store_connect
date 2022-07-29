//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/subscription_offer_code_custom_code_update_request_data_attributes.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_offer_code_one_time_use_code_update_request_data.g.dart';

/// SubscriptionOfferCodeOneTimeUseCodeUpdateRequestData
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
abstract class SubscriptionOfferCodeOneTimeUseCodeUpdateRequestData
    implements
        Built<SubscriptionOfferCodeOneTimeUseCodeUpdateRequestData,
            SubscriptionOfferCodeOneTimeUseCodeUpdateRequestDataBuilder> {
  @BuiltValueField(wireName: r'type')
  SubscriptionOfferCodeOneTimeUseCodeUpdateRequestDataTypeEnum get type;
  // enum typeEnum {  subscriptionOfferCodeOneTimeUseCodes,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  SubscriptionOfferCodeCustomCodeUpdateRequestDataAttributes? get attributes;

  SubscriptionOfferCodeOneTimeUseCodeUpdateRequestData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionOfferCodeOneTimeUseCodeUpdateRequestDataBuilder b) => b;

  factory SubscriptionOfferCodeOneTimeUseCodeUpdateRequestData(
          [void updates(SubscriptionOfferCodeOneTimeUseCodeUpdateRequestDataBuilder b)]) =
      _$SubscriptionOfferCodeOneTimeUseCodeUpdateRequestData;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionOfferCodeOneTimeUseCodeUpdateRequestData> get serializer =>
      _$SubscriptionOfferCodeOneTimeUseCodeUpdateRequestDataSerializer();
}

class _$SubscriptionOfferCodeOneTimeUseCodeUpdateRequestDataSerializer
    implements StructuredSerializer<SubscriptionOfferCodeOneTimeUseCodeUpdateRequestData> {
  @override
  final Iterable<Type> types = const [
    SubscriptionOfferCodeOneTimeUseCodeUpdateRequestData,
    _$SubscriptionOfferCodeOneTimeUseCodeUpdateRequestData
  ];

  @override
  final String wireName = r'SubscriptionOfferCodeOneTimeUseCodeUpdateRequestData';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionOfferCodeOneTimeUseCodeUpdateRequestData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(SubscriptionOfferCodeOneTimeUseCodeUpdateRequestDataTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes,
            specifiedType: const FullType(SubscriptionOfferCodeCustomCodeUpdateRequestDataAttributes)));
    }
    return result;
  }

  @override
  SubscriptionOfferCodeOneTimeUseCodeUpdateRequestData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionOfferCodeOneTimeUseCodeUpdateRequestDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(SubscriptionOfferCodeOneTimeUseCodeUpdateRequestDataTypeEnum))
              as SubscriptionOfferCodeOneTimeUseCodeUpdateRequestDataTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(SubscriptionOfferCodeCustomCodeUpdateRequestDataAttributes))
              as SubscriptionOfferCodeCustomCodeUpdateRequestDataAttributes;
          result.attributes.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class SubscriptionOfferCodeOneTimeUseCodeUpdateRequestDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'subscriptionOfferCodeOneTimeUseCodes')
  static const SubscriptionOfferCodeOneTimeUseCodeUpdateRequestDataTypeEnum subscriptionOfferCodeOneTimeUseCodes =
      _$subscriptionOfferCodeOneTimeUseCodeUpdateRequestDataTypeEnum_subscriptionOfferCodeOneTimeUseCodes;

  static Serializer<SubscriptionOfferCodeOneTimeUseCodeUpdateRequestDataTypeEnum> get serializer =>
      _$subscriptionOfferCodeOneTimeUseCodeUpdateRequestDataTypeEnumSerializer;

  const SubscriptionOfferCodeOneTimeUseCodeUpdateRequestDataTypeEnum._(String name) : super(name);

  static BuiltSet<SubscriptionOfferCodeOneTimeUseCodeUpdateRequestDataTypeEnum> get values =>
      _$subscriptionOfferCodeOneTimeUseCodeUpdateRequestDataTypeEnumValues;
  static SubscriptionOfferCodeOneTimeUseCodeUpdateRequestDataTypeEnum valueOf(String name) =>
      _$subscriptionOfferCodeOneTimeUseCodeUpdateRequestDataTypeEnumValueOf(name);
}
