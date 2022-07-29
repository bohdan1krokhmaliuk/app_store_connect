//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/subscription_group_attributes.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_group_update_request_data.g.dart';

/// SubscriptionGroupUpdateRequestData
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
abstract class SubscriptionGroupUpdateRequestData
    implements Built<SubscriptionGroupUpdateRequestData, SubscriptionGroupUpdateRequestDataBuilder> {
  @BuiltValueField(wireName: r'type')
  SubscriptionGroupUpdateRequestDataTypeEnum get type;
  // enum typeEnum {  subscriptionGroups,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  SubscriptionGroupAttributes? get attributes;

  SubscriptionGroupUpdateRequestData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionGroupUpdateRequestDataBuilder b) => b;

  factory SubscriptionGroupUpdateRequestData([void updates(SubscriptionGroupUpdateRequestDataBuilder b)]) =
      _$SubscriptionGroupUpdateRequestData;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionGroupUpdateRequestData> get serializer =>
      _$SubscriptionGroupUpdateRequestDataSerializer();
}

class _$SubscriptionGroupUpdateRequestDataSerializer
    implements StructuredSerializer<SubscriptionGroupUpdateRequestData> {
  @override
  final Iterable<Type> types = const [SubscriptionGroupUpdateRequestData, _$SubscriptionGroupUpdateRequestData];

  @override
  final String wireName = r'SubscriptionGroupUpdateRequestData';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionGroupUpdateRequestData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(SubscriptionGroupUpdateRequestDataTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes, specifiedType: const FullType(SubscriptionGroupAttributes)));
    }
    return result;
  }

  @override
  SubscriptionGroupUpdateRequestData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionGroupUpdateRequestDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(SubscriptionGroupUpdateRequestDataTypeEnum))
                  as SubscriptionGroupUpdateRequestDataTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(SubscriptionGroupAttributes))
              as SubscriptionGroupAttributes;
          result.attributes.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class SubscriptionGroupUpdateRequestDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'subscriptionGroups')
  static const SubscriptionGroupUpdateRequestDataTypeEnum subscriptionGroups =
      _$subscriptionGroupUpdateRequestDataTypeEnum_subscriptionGroups;

  static Serializer<SubscriptionGroupUpdateRequestDataTypeEnum> get serializer =>
      _$subscriptionGroupUpdateRequestDataTypeEnumSerializer;

  const SubscriptionGroupUpdateRequestDataTypeEnum._(String name) : super(name);

  static BuiltSet<SubscriptionGroupUpdateRequestDataTypeEnum> get values =>
      _$subscriptionGroupUpdateRequestDataTypeEnumValues;
  static SubscriptionGroupUpdateRequestDataTypeEnum valueOf(String name) =>
      _$subscriptionGroupUpdateRequestDataTypeEnumValueOf(name);
}
