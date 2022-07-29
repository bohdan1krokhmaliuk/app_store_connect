//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/subscription_update_request_data_attributes.dart';
import 'package:app_store_connect/src/model/subscription_update_request_data_relationships.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_update_request_data.g.dart';

/// SubscriptionUpdateRequestData
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
/// * [relationships]
abstract class SubscriptionUpdateRequestData
    implements Built<SubscriptionUpdateRequestData, SubscriptionUpdateRequestDataBuilder> {
  @BuiltValueField(wireName: r'type')
  SubscriptionUpdateRequestDataTypeEnum get type;
  // enum typeEnum {  subscriptions,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  SubscriptionUpdateRequestDataAttributes? get attributes;

  @BuiltValueField(wireName: r'relationships')
  SubscriptionUpdateRequestDataRelationships? get relationships;

  SubscriptionUpdateRequestData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionUpdateRequestDataBuilder b) => b;

  factory SubscriptionUpdateRequestData([void updates(SubscriptionUpdateRequestDataBuilder b)]) =
      _$SubscriptionUpdateRequestData;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionUpdateRequestData> get serializer => _$SubscriptionUpdateRequestDataSerializer();
}

class _$SubscriptionUpdateRequestDataSerializer implements StructuredSerializer<SubscriptionUpdateRequestData> {
  @override
  final Iterable<Type> types = const [SubscriptionUpdateRequestData, _$SubscriptionUpdateRequestData];

  @override
  final String wireName = r'SubscriptionUpdateRequestData';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionUpdateRequestData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type, specifiedType: const FullType(SubscriptionUpdateRequestDataTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes,
            specifiedType: const FullType(SubscriptionUpdateRequestDataAttributes)));
    }
    if (object.relationships != null) {
      result
        ..add(r'relationships')
        ..add(serializers.serialize(object.relationships,
            specifiedType: const FullType(SubscriptionUpdateRequestDataRelationships)));
    }
    return result;
  }

  @override
  SubscriptionUpdateRequestData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionUpdateRequestDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(SubscriptionUpdateRequestDataTypeEnum))
                  as SubscriptionUpdateRequestDataTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(SubscriptionUpdateRequestDataAttributes))
                  as SubscriptionUpdateRequestDataAttributes;
          result.attributes.replace(valueDes);
          break;
        case r'relationships':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(SubscriptionUpdateRequestDataRelationships))
                  as SubscriptionUpdateRequestDataRelationships;
          result.relationships.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class SubscriptionUpdateRequestDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'subscriptions')
  static const SubscriptionUpdateRequestDataTypeEnum subscriptions =
      _$subscriptionUpdateRequestDataTypeEnum_subscriptions;

  static Serializer<SubscriptionUpdateRequestDataTypeEnum> get serializer =>
      _$subscriptionUpdateRequestDataTypeEnumSerializer;

  const SubscriptionUpdateRequestDataTypeEnum._(String name) : super(name);

  static BuiltSet<SubscriptionUpdateRequestDataTypeEnum> get values => _$subscriptionUpdateRequestDataTypeEnumValues;
  static SubscriptionUpdateRequestDataTypeEnum valueOf(String name) =>
      _$subscriptionUpdateRequestDataTypeEnumValueOf(name);
}
