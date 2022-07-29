//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/resource_links.dart';
import 'package:app_store_connect/src/model/subscription_group_attributes.dart';
import 'package:app_store_connect/src/model/subscription_group_relationships.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_group.g.dart';

/// SubscriptionGroup
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
/// * [relationships]
/// * [links]
abstract class SubscriptionGroup implements Built<SubscriptionGroup, SubscriptionGroupBuilder> {
  @BuiltValueField(wireName: r'type')
  SubscriptionGroupTypeEnum get type;
  // enum typeEnum {  subscriptionGroups,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  SubscriptionGroupAttributes? get attributes;

  @BuiltValueField(wireName: r'relationships')
  SubscriptionGroupRelationships? get relationships;

  @BuiltValueField(wireName: r'links')
  ResourceLinks get links;

  SubscriptionGroup._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionGroupBuilder b) => b;

  factory SubscriptionGroup([void updates(SubscriptionGroupBuilder b)]) = _$SubscriptionGroup;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionGroup> get serializer => _$SubscriptionGroupSerializer();
}

class _$SubscriptionGroupSerializer implements StructuredSerializer<SubscriptionGroup> {
  @override
  final Iterable<Type> types = const [SubscriptionGroup, _$SubscriptionGroup];

  @override
  final String wireName = r'SubscriptionGroup';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionGroup object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type, specifiedType: const FullType(SubscriptionGroupTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes, specifiedType: const FullType(SubscriptionGroupAttributes)));
    }
    if (object.relationships != null) {
      result
        ..add(r'relationships')
        ..add(
            serializers.serialize(object.relationships, specifiedType: const FullType(SubscriptionGroupRelationships)));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(ResourceLinks)));
    return result;
  }

  @override
  SubscriptionGroup deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionGroupBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(SubscriptionGroupTypeEnum))
              as SubscriptionGroupTypeEnum;
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
        case r'relationships':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(SubscriptionGroupRelationships))
              as SubscriptionGroupRelationships;
          result.relationships.replace(valueDes);
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

class SubscriptionGroupTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'subscriptionGroups')
  static const SubscriptionGroupTypeEnum subscriptionGroups = _$subscriptionGroupTypeEnum_subscriptionGroups;

  static Serializer<SubscriptionGroupTypeEnum> get serializer => _$subscriptionGroupTypeEnumSerializer;

  const SubscriptionGroupTypeEnum._(String name) : super(name);

  static BuiltSet<SubscriptionGroupTypeEnum> get values => _$subscriptionGroupTypeEnumValues;
  static SubscriptionGroupTypeEnum valueOf(String name) => _$subscriptionGroupTypeEnumValueOf(name);
}
