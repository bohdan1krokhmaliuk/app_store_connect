//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/build_attributes.dart';
import 'package:app_store_connect/src/model/resource_links.dart';
import 'package:app_store_connect/src/model/build_relationships.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'build.g.dart';

/// Build
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
/// * [relationships]
/// * [links]
abstract class Build implements Built<Build, BuildBuilder> {
  @BuiltValueField(wireName: r'type')
  BuildTypeEnum get type;
  // enum typeEnum {  builds,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  BuildAttributes? get attributes;

  @BuiltValueField(wireName: r'relationships')
  BuildRelationships? get relationships;

  @BuiltValueField(wireName: r'links')
  ResourceLinks get links;

  Build._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BuildBuilder b) => b;

  factory Build([void updates(BuildBuilder b)]) = _$Build;

  @BuiltValueSerializer(custom: true)
  static Serializer<Build> get serializer => _$BuildSerializer();
}

class _$BuildSerializer implements StructuredSerializer<Build> {
  @override
  final Iterable<Type> types = const [Build, _$Build];

  @override
  final String wireName = r'Build';

  @override
  Iterable<Object?> serialize(Serializers serializers, Build object, {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type, specifiedType: const FullType(BuildTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes, specifiedType: const FullType(BuildAttributes)));
    }
    if (object.relationships != null) {
      result
        ..add(r'relationships')
        ..add(serializers.serialize(object.relationships, specifiedType: const FullType(BuildRelationships)));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(ResourceLinks)));
    return result;
  }

  @override
  Build deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BuildBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(BuildTypeEnum)) as BuildTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(BuildAttributes)) as BuildAttributes;
          result.attributes.replace(valueDes);
          break;
        case r'relationships':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(BuildRelationships)) as BuildRelationships;
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

class BuildTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'builds')
  static const BuildTypeEnum builds = _$buildTypeEnum_builds;

  static Serializer<BuildTypeEnum> get serializer => _$buildTypeEnumSerializer;

  const BuildTypeEnum._(String name) : super(name);

  static BuiltSet<BuildTypeEnum> get values => _$buildTypeEnumValues;
  static BuildTypeEnum valueOf(String name) => _$buildTypeEnumValueOf(name);
}
