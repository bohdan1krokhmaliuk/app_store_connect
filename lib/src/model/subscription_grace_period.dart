//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/subscription_grace_period_attributes.dart';
import 'package:app_store_connect/src/model/resource_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_grace_period.g.dart';

/// SubscriptionGracePeriod
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
/// * [links]
abstract class SubscriptionGracePeriod implements Built<SubscriptionGracePeriod, SubscriptionGracePeriodBuilder> {
  @BuiltValueField(wireName: r'type')
  SubscriptionGracePeriodTypeEnum get type;
  // enum typeEnum {  subscriptionGracePeriods,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  SubscriptionGracePeriodAttributes? get attributes;

  @BuiltValueField(wireName: r'links')
  ResourceLinks get links;

  SubscriptionGracePeriod._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionGracePeriodBuilder b) => b;

  factory SubscriptionGracePeriod([void updates(SubscriptionGracePeriodBuilder b)]) = _$SubscriptionGracePeriod;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionGracePeriod> get serializer => _$SubscriptionGracePeriodSerializer();
}

class _$SubscriptionGracePeriodSerializer implements StructuredSerializer<SubscriptionGracePeriod> {
  @override
  final Iterable<Type> types = const [SubscriptionGracePeriod, _$SubscriptionGracePeriod];

  @override
  final String wireName = r'SubscriptionGracePeriod';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionGracePeriod object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type, specifiedType: const FullType(SubscriptionGracePeriodTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(
            serializers.serialize(object.attributes, specifiedType: const FullType(SubscriptionGracePeriodAttributes)));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(ResourceLinks)));
    return result;
  }

  @override
  SubscriptionGracePeriod deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionGracePeriodBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(SubscriptionGracePeriodTypeEnum)) as SubscriptionGracePeriodTypeEnum;
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
        case r'links':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(ResourceLinks)) as ResourceLinks;
          result.links.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class SubscriptionGracePeriodTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'subscriptionGracePeriods')
  static const SubscriptionGracePeriodTypeEnum subscriptionGracePeriods =
      _$subscriptionGracePeriodTypeEnum_subscriptionGracePeriods;

  static Serializer<SubscriptionGracePeriodTypeEnum> get serializer => _$subscriptionGracePeriodTypeEnumSerializer;

  const SubscriptionGracePeriodTypeEnum._(String name) : super(name);

  static BuiltSet<SubscriptionGracePeriodTypeEnum> get values => _$subscriptionGracePeriodTypeEnumValues;
  static SubscriptionGracePeriodTypeEnum valueOf(String name) => _$subscriptionGracePeriodTypeEnumValueOf(name);
}
