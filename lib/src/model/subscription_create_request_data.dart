//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/subscription_create_request_data_relationships.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/subscription_create_request_data_attributes.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_create_request_data.g.dart';

/// SubscriptionCreateRequestData
///
/// Properties:
/// * [type]
/// * [attributes]
/// * [relationships]
abstract class SubscriptionCreateRequestData
    implements Built<SubscriptionCreateRequestData, SubscriptionCreateRequestDataBuilder> {
  @BuiltValueField(wireName: r'type')
  SubscriptionCreateRequestDataTypeEnum get type;
  // enum typeEnum {  subscriptions,  };

  @BuiltValueField(wireName: r'attributes')
  SubscriptionCreateRequestDataAttributes get attributes;

  @BuiltValueField(wireName: r'relationships')
  SubscriptionCreateRequestDataRelationships get relationships;

  SubscriptionCreateRequestData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionCreateRequestDataBuilder b) => b;

  factory SubscriptionCreateRequestData([void updates(SubscriptionCreateRequestDataBuilder b)]) =
      _$SubscriptionCreateRequestData;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionCreateRequestData> get serializer => _$SubscriptionCreateRequestDataSerializer();
}

class _$SubscriptionCreateRequestDataSerializer implements StructuredSerializer<SubscriptionCreateRequestData> {
  @override
  final Iterable<Type> types = const [SubscriptionCreateRequestData, _$SubscriptionCreateRequestData];

  @override
  final String wireName = r'SubscriptionCreateRequestData';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionCreateRequestData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type, specifiedType: const FullType(SubscriptionCreateRequestDataTypeEnum)));
    result
      ..add(r'attributes')
      ..add(serializers.serialize(object.attributes,
          specifiedType: const FullType(SubscriptionCreateRequestDataAttributes)));
    result
      ..add(r'relationships')
      ..add(serializers.serialize(object.relationships,
          specifiedType: const FullType(SubscriptionCreateRequestDataRelationships)));
    return result;
  }

  @override
  SubscriptionCreateRequestData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionCreateRequestDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(SubscriptionCreateRequestDataTypeEnum))
                  as SubscriptionCreateRequestDataTypeEnum;
          result.type = valueDes;
          break;
        case r'attributes':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(SubscriptionCreateRequestDataAttributes))
                  as SubscriptionCreateRequestDataAttributes;
          result.attributes.replace(valueDes);
          break;
        case r'relationships':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(SubscriptionCreateRequestDataRelationships))
                  as SubscriptionCreateRequestDataRelationships;
          result.relationships.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class SubscriptionCreateRequestDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'subscriptions')
  static const SubscriptionCreateRequestDataTypeEnum subscriptions =
      _$subscriptionCreateRequestDataTypeEnum_subscriptions;

  static Serializer<SubscriptionCreateRequestDataTypeEnum> get serializer =>
      _$subscriptionCreateRequestDataTypeEnumSerializer;

  const SubscriptionCreateRequestDataTypeEnum._(String name) : super(name);

  static BuiltSet<SubscriptionCreateRequestDataTypeEnum> get values => _$subscriptionCreateRequestDataTypeEnumValues;
  static SubscriptionCreateRequestDataTypeEnum valueOf(String name) =>
      _$subscriptionCreateRequestDataTypeEnumValueOf(name);
}
