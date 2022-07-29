//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/beta_tester_relationships.dart';
import 'package:app_store_connect/src/model/beta_tester_attributes.dart';
import 'package:app_store_connect/src/model/resource_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'beta_tester.g.dart';

/// BetaTester
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
/// * [relationships]
/// * [links]
abstract class BetaTester implements Built<BetaTester, BetaTesterBuilder> {
  @BuiltValueField(wireName: r'type')
  BetaTesterTypeEnum get type;
  // enum typeEnum {  betaTesters,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  BetaTesterAttributes? get attributes;

  @BuiltValueField(wireName: r'relationships')
  BetaTesterRelationships? get relationships;

  @BuiltValueField(wireName: r'links')
  ResourceLinks get links;

  BetaTester._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BetaTesterBuilder b) => b;

  factory BetaTester([void updates(BetaTesterBuilder b)]) = _$BetaTester;

  @BuiltValueSerializer(custom: true)
  static Serializer<BetaTester> get serializer => _$BetaTesterSerializer();
}

class _$BetaTesterSerializer implements StructuredSerializer<BetaTester> {
  @override
  final Iterable<Type> types = const [BetaTester, _$BetaTester];

  @override
  final String wireName = r'BetaTester';

  @override
  Iterable<Object?> serialize(Serializers serializers, BetaTester object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type, specifiedType: const FullType(BetaTesterTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes, specifiedType: const FullType(BetaTesterAttributes)));
    }
    if (object.relationships != null) {
      result
        ..add(r'relationships')
        ..add(serializers.serialize(object.relationships, specifiedType: const FullType(BetaTesterRelationships)));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(ResourceLinks)));
    return result;
  }

  @override
  BetaTester deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BetaTesterBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(BetaTesterTypeEnum)) as BetaTesterTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(BetaTesterAttributes))
              as BetaTesterAttributes;
          result.attributes.replace(valueDes);
          break;
        case r'relationships':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(BetaTesterRelationships))
              as BetaTesterRelationships;
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

class BetaTesterTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'betaTesters')
  static const BetaTesterTypeEnum betaTesters = _$betaTesterTypeEnum_betaTesters;

  static Serializer<BetaTesterTypeEnum> get serializer => _$betaTesterTypeEnumSerializer;

  const BetaTesterTypeEnum._(String name) : super(name);

  static BuiltSet<BetaTesterTypeEnum> get values => _$betaTesterTypeEnumValues;
  static BetaTesterTypeEnum valueOf(String name) => _$betaTesterTypeEnumValueOf(name);
}
