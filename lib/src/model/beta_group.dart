//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/beta_group_attributes.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/resource_links.dart';
import 'package:app_store_connect/src/model/beta_group_relationships.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'beta_group.g.dart';

/// BetaGroup
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
/// * [relationships]
/// * [links]
abstract class BetaGroup implements Built<BetaGroup, BetaGroupBuilder> {
  @BuiltValueField(wireName: r'type')
  BetaGroupTypeEnum get type;
  // enum typeEnum {  betaGroups,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  BetaGroupAttributes? get attributes;

  @BuiltValueField(wireName: r'relationships')
  BetaGroupRelationships? get relationships;

  @BuiltValueField(wireName: r'links')
  ResourceLinks get links;

  BetaGroup._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BetaGroupBuilder b) => b;

  factory BetaGroup([void updates(BetaGroupBuilder b)]) = _$BetaGroup;

  @BuiltValueSerializer(custom: true)
  static Serializer<BetaGroup> get serializer => _$BetaGroupSerializer();
}

class _$BetaGroupSerializer implements StructuredSerializer<BetaGroup> {
  @override
  final Iterable<Type> types = const [BetaGroup, _$BetaGroup];

  @override
  final String wireName = r'BetaGroup';

  @override
  Iterable<Object?> serialize(Serializers serializers, BetaGroup object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type, specifiedType: const FullType(BetaGroupTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes, specifiedType: const FullType(BetaGroupAttributes)));
    }
    if (object.relationships != null) {
      result
        ..add(r'relationships')
        ..add(serializers.serialize(object.relationships, specifiedType: const FullType(BetaGroupRelationships)));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(ResourceLinks)));
    return result;
  }

  @override
  BetaGroup deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BetaGroupBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(BetaGroupTypeEnum)) as BetaGroupTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(BetaGroupAttributes)) as BetaGroupAttributes;
          result.attributes.replace(valueDes);
          break;
        case r'relationships':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(BetaGroupRelationships))
              as BetaGroupRelationships;
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

class BetaGroupTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'betaGroups')
  static const BetaGroupTypeEnum betaGroups = _$betaGroupTypeEnum_betaGroups;

  static Serializer<BetaGroupTypeEnum> get serializer => _$betaGroupTypeEnumSerializer;

  const BetaGroupTypeEnum._(String name) : super(name);

  static BuiltSet<BetaGroupTypeEnum> get values => _$betaGroupTypeEnumValues;
  static BetaGroupTypeEnum valueOf(String name) => _$betaGroupTypeEnumValueOf(name);
}
