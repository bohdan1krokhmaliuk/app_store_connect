//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/subscription_price_inline_create_attributes.dart';
import 'package:app_store_connect/src/model/subscription_price_create_request_data_relationships.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_price_create_request_data.g.dart';

/// SubscriptionPriceCreateRequestData
///
/// Properties:
/// * [type]
/// * [attributes]
/// * [relationships]
abstract class SubscriptionPriceCreateRequestData
    implements Built<SubscriptionPriceCreateRequestData, SubscriptionPriceCreateRequestDataBuilder> {
  @BuiltValueField(wireName: r'type')
  SubscriptionPriceCreateRequestDataTypeEnum get type;
  // enum typeEnum {  subscriptionPrices,  };

  @BuiltValueField(wireName: r'attributes')
  SubscriptionPriceInlineCreateAttributes? get attributes;

  @BuiltValueField(wireName: r'relationships')
  SubscriptionPriceCreateRequestDataRelationships get relationships;

  SubscriptionPriceCreateRequestData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionPriceCreateRequestDataBuilder b) => b;

  factory SubscriptionPriceCreateRequestData([void updates(SubscriptionPriceCreateRequestDataBuilder b)]) =
      _$SubscriptionPriceCreateRequestData;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionPriceCreateRequestData> get serializer =>
      _$SubscriptionPriceCreateRequestDataSerializer();
}

class _$SubscriptionPriceCreateRequestDataSerializer
    implements StructuredSerializer<SubscriptionPriceCreateRequestData> {
  @override
  final Iterable<Type> types = const [SubscriptionPriceCreateRequestData, _$SubscriptionPriceCreateRequestData];

  @override
  final String wireName = r'SubscriptionPriceCreateRequestData';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionPriceCreateRequestData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(SubscriptionPriceCreateRequestDataTypeEnum)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes,
            specifiedType: const FullType(SubscriptionPriceInlineCreateAttributes)));
    }
    result
      ..add(r'relationships')
      ..add(serializers.serialize(object.relationships,
          specifiedType: const FullType(SubscriptionPriceCreateRequestDataRelationships)));
    return result;
  }

  @override
  SubscriptionPriceCreateRequestData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionPriceCreateRequestDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(SubscriptionPriceCreateRequestDataTypeEnum))
                  as SubscriptionPriceCreateRequestDataTypeEnum;
          result.type = valueDes;
          break;
        case r'attributes':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(SubscriptionPriceInlineCreateAttributes))
                  as SubscriptionPriceInlineCreateAttributes;
          result.attributes.replace(valueDes);
          break;
        case r'relationships':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(SubscriptionPriceCreateRequestDataRelationships))
              as SubscriptionPriceCreateRequestDataRelationships;
          result.relationships.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class SubscriptionPriceCreateRequestDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'subscriptionPrices')
  static const SubscriptionPriceCreateRequestDataTypeEnum subscriptionPrices =
      _$subscriptionPriceCreateRequestDataTypeEnum_subscriptionPrices;

  static Serializer<SubscriptionPriceCreateRequestDataTypeEnum> get serializer =>
      _$subscriptionPriceCreateRequestDataTypeEnumSerializer;

  const SubscriptionPriceCreateRequestDataTypeEnum._(String name) : super(name);

  static BuiltSet<SubscriptionPriceCreateRequestDataTypeEnum> get values =>
      _$subscriptionPriceCreateRequestDataTypeEnumValues;
  static SubscriptionPriceCreateRequestDataTypeEnum valueOf(String name) =>
      _$subscriptionPriceCreateRequestDataTypeEnumValueOf(name);
}
