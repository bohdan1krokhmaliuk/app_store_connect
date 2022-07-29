//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/subscription_grace_period_attributes.dart';
import 'package:app_store_connect/src/model/subscription_grace_period_update_request_data_relationships.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_grace_period_update_request_data.g.dart';

/// SubscriptionGracePeriodUpdateRequestData
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
/// * [relationships]
abstract class SubscriptionGracePeriodUpdateRequestData
    implements Built<SubscriptionGracePeriodUpdateRequestData, SubscriptionGracePeriodUpdateRequestDataBuilder> {
  @BuiltValueField(wireName: r'type')
  SubscriptionGracePeriodUpdateRequestDataTypeEnum get type;
  // enum typeEnum {  subscriptionGracePeriods,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  SubscriptionGracePeriodAttributes? get attributes;

  @BuiltValueField(wireName: r'relationships')
  SubscriptionGracePeriodUpdateRequestDataRelationships? get relationships;

  SubscriptionGracePeriodUpdateRequestData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionGracePeriodUpdateRequestDataBuilder b) => b;

  factory SubscriptionGracePeriodUpdateRequestData([void updates(SubscriptionGracePeriodUpdateRequestDataBuilder b)]) =
      _$SubscriptionGracePeriodUpdateRequestData;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionGracePeriodUpdateRequestData> get serializer =>
      _$SubscriptionGracePeriodUpdateRequestDataSerializer();
}

class _$SubscriptionGracePeriodUpdateRequestDataSerializer
    implements StructuredSerializer<SubscriptionGracePeriodUpdateRequestData> {
  @override
  final Iterable<Type> types = const [
    SubscriptionGracePeriodUpdateRequestData,
    _$SubscriptionGracePeriodUpdateRequestData
  ];

  @override
  final String wireName = r'SubscriptionGracePeriodUpdateRequestData';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionGracePeriodUpdateRequestData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(SubscriptionGracePeriodUpdateRequestDataTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(
            serializers.serialize(object.attributes, specifiedType: const FullType(SubscriptionGracePeriodAttributes)));
    }
    if (object.relationships != null) {
      result
        ..add(r'relationships')
        ..add(serializers.serialize(object.relationships,
            specifiedType: const FullType(SubscriptionGracePeriodUpdateRequestDataRelationships)));
    }
    return result;
  }

  @override
  SubscriptionGracePeriodUpdateRequestData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionGracePeriodUpdateRequestDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(SubscriptionGracePeriodUpdateRequestDataTypeEnum))
              as SubscriptionGracePeriodUpdateRequestDataTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(SubscriptionGracePeriodAttributes)) as SubscriptionGracePeriodAttributes;
          result.attributes.replace(valueDes);
          break;
        case r'relationships':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(SubscriptionGracePeriodUpdateRequestDataRelationships))
              as SubscriptionGracePeriodUpdateRequestDataRelationships;
          result.relationships.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class SubscriptionGracePeriodUpdateRequestDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'subscriptionGracePeriods')
  static const SubscriptionGracePeriodUpdateRequestDataTypeEnum subscriptionGracePeriods =
      _$subscriptionGracePeriodUpdateRequestDataTypeEnum_subscriptionGracePeriods;

  static Serializer<SubscriptionGracePeriodUpdateRequestDataTypeEnum> get serializer =>
      _$subscriptionGracePeriodUpdateRequestDataTypeEnumSerializer;

  const SubscriptionGracePeriodUpdateRequestDataTypeEnum._(String name) : super(name);

  static BuiltSet<SubscriptionGracePeriodUpdateRequestDataTypeEnum> get values =>
      _$subscriptionGracePeriodUpdateRequestDataTypeEnumValues;
  static SubscriptionGracePeriodUpdateRequestDataTypeEnum valueOf(String name) =>
      _$subscriptionGracePeriodUpdateRequestDataTypeEnumValueOf(name);
}
