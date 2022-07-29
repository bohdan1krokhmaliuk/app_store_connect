//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/app_event_create_request_data_relationships.dart';
import 'package:app_store_connect/src/model/subscription_group_create_request_data_attributes.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_group_create_request_data.g.dart';

/// SubscriptionGroupCreateRequestData
///
/// Properties:
/// * [type]
/// * [attributes]
/// * [relationships]
abstract class SubscriptionGroupCreateRequestData
    implements Built<SubscriptionGroupCreateRequestData, SubscriptionGroupCreateRequestDataBuilder> {
  @BuiltValueField(wireName: r'type')
  SubscriptionGroupCreateRequestDataTypeEnum get type;
  // enum typeEnum {  subscriptionGroups,  };

  @BuiltValueField(wireName: r'attributes')
  SubscriptionGroupCreateRequestDataAttributes get attributes;

  @BuiltValueField(wireName: r'relationships')
  AppEventCreateRequestDataRelationships get relationships;

  SubscriptionGroupCreateRequestData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionGroupCreateRequestDataBuilder b) => b;

  factory SubscriptionGroupCreateRequestData([void updates(SubscriptionGroupCreateRequestDataBuilder b)]) =
      _$SubscriptionGroupCreateRequestData;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionGroupCreateRequestData> get serializer =>
      _$SubscriptionGroupCreateRequestDataSerializer();
}

class _$SubscriptionGroupCreateRequestDataSerializer
    implements StructuredSerializer<SubscriptionGroupCreateRequestData> {
  @override
  final Iterable<Type> types = const [SubscriptionGroupCreateRequestData, _$SubscriptionGroupCreateRequestData];

  @override
  final String wireName = r'SubscriptionGroupCreateRequestData';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionGroupCreateRequestData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(SubscriptionGroupCreateRequestDataTypeEnum)));
    result
      ..add(r'attributes')
      ..add(serializers.serialize(object.attributes,
          specifiedType: const FullType(SubscriptionGroupCreateRequestDataAttributes)));
    result
      ..add(r'relationships')
      ..add(serializers.serialize(object.relationships,
          specifiedType: const FullType(AppEventCreateRequestDataRelationships)));
    return result;
  }

  @override
  SubscriptionGroupCreateRequestData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionGroupCreateRequestDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(SubscriptionGroupCreateRequestDataTypeEnum))
                  as SubscriptionGroupCreateRequestDataTypeEnum;
          result.type = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(SubscriptionGroupCreateRequestDataAttributes))
              as SubscriptionGroupCreateRequestDataAttributes;
          result.attributes.replace(valueDes);
          break;
        case r'relationships':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppEventCreateRequestDataRelationships))
                  as AppEventCreateRequestDataRelationships;
          result.relationships.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class SubscriptionGroupCreateRequestDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'subscriptionGroups')
  static const SubscriptionGroupCreateRequestDataTypeEnum subscriptionGroups =
      _$subscriptionGroupCreateRequestDataTypeEnum_subscriptionGroups;

  static Serializer<SubscriptionGroupCreateRequestDataTypeEnum> get serializer =>
      _$subscriptionGroupCreateRequestDataTypeEnumSerializer;

  const SubscriptionGroupCreateRequestDataTypeEnum._(String name) : super(name);

  static BuiltSet<SubscriptionGroupCreateRequestDataTypeEnum> get values =>
      _$subscriptionGroupCreateRequestDataTypeEnumValues;
  static SubscriptionGroupCreateRequestDataTypeEnum valueOf(String name) =>
      _$subscriptionGroupCreateRequestDataTypeEnumValueOf(name);
}
