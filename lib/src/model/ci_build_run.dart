//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/ci_build_run_attributes.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/resource_links.dart';
import 'package:app_store_connect/src/model/ci_build_run_relationships.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ci_build_run.g.dart';

/// CiBuildRun
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
/// * [relationships]
/// * [links]
abstract class CiBuildRun implements Built<CiBuildRun, CiBuildRunBuilder> {
  @BuiltValueField(wireName: r'type')
  CiBuildRunTypeEnum get type;
  // enum typeEnum {  ciBuildRuns,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  CiBuildRunAttributes? get attributes;

  @BuiltValueField(wireName: r'relationships')
  CiBuildRunRelationships? get relationships;

  @BuiltValueField(wireName: r'links')
  ResourceLinks get links;

  CiBuildRun._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CiBuildRunBuilder b) => b;

  factory CiBuildRun([void updates(CiBuildRunBuilder b)]) = _$CiBuildRun;

  @BuiltValueSerializer(custom: true)
  static Serializer<CiBuildRun> get serializer => _$CiBuildRunSerializer();
}

class _$CiBuildRunSerializer implements StructuredSerializer<CiBuildRun> {
  @override
  final Iterable<Type> types = const [CiBuildRun, _$CiBuildRun];

  @override
  final String wireName = r'CiBuildRun';

  @override
  Iterable<Object?> serialize(Serializers serializers, CiBuildRun object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type, specifiedType: const FullType(CiBuildRunTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes, specifiedType: const FullType(CiBuildRunAttributes)));
    }
    if (object.relationships != null) {
      result
        ..add(r'relationships')
        ..add(serializers.serialize(object.relationships, specifiedType: const FullType(CiBuildRunRelationships)));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(ResourceLinks)));
    return result;
  }

  @override
  CiBuildRun deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = CiBuildRunBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(CiBuildRunTypeEnum)) as CiBuildRunTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(CiBuildRunAttributes))
              as CiBuildRunAttributes;
          result.attributes.replace(valueDes);
          break;
        case r'relationships':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(CiBuildRunRelationships))
              as CiBuildRunRelationships;
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

class CiBuildRunTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'ciBuildRuns')
  static const CiBuildRunTypeEnum ciBuildRuns = _$ciBuildRunTypeEnum_ciBuildRuns;

  static Serializer<CiBuildRunTypeEnum> get serializer => _$ciBuildRunTypeEnumSerializer;

  const CiBuildRunTypeEnum._(String name) : super(name);

  static BuiltSet<CiBuildRunTypeEnum> get values => _$ciBuildRunTypeEnumValues;
  static CiBuildRunTypeEnum valueOf(String name) => _$ciBuildRunTypeEnumValueOf(name);
}
