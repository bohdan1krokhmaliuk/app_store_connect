//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/ci_xcode_version_attributes.dart';
import 'package:app_store_connect/src/model/ci_xcode_version_relationships.dart';
import 'package:app_store_connect/src/model/resource_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ci_xcode_version.g.dart';

/// CiXcodeVersion
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
/// * [relationships]
/// * [links]
abstract class CiXcodeVersion implements Built<CiXcodeVersion, CiXcodeVersionBuilder> {
  @BuiltValueField(wireName: r'type')
  CiXcodeVersionTypeEnum get type;
  // enum typeEnum {  ciXcodeVersions,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  CiXcodeVersionAttributes? get attributes;

  @BuiltValueField(wireName: r'relationships')
  CiXcodeVersionRelationships? get relationships;

  @BuiltValueField(wireName: r'links')
  ResourceLinks get links;

  CiXcodeVersion._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CiXcodeVersionBuilder b) => b;

  factory CiXcodeVersion([void updates(CiXcodeVersionBuilder b)]) = _$CiXcodeVersion;

  @BuiltValueSerializer(custom: true)
  static Serializer<CiXcodeVersion> get serializer => _$CiXcodeVersionSerializer();
}

class _$CiXcodeVersionSerializer implements StructuredSerializer<CiXcodeVersion> {
  @override
  final Iterable<Type> types = const [CiXcodeVersion, _$CiXcodeVersion];

  @override
  final String wireName = r'CiXcodeVersion';

  @override
  Iterable<Object?> serialize(Serializers serializers, CiXcodeVersion object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type, specifiedType: const FullType(CiXcodeVersionTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes, specifiedType: const FullType(CiXcodeVersionAttributes)));
    }
    if (object.relationships != null) {
      result
        ..add(r'relationships')
        ..add(serializers.serialize(object.relationships, specifiedType: const FullType(CiXcodeVersionRelationships)));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(ResourceLinks)));
    return result;
  }

  @override
  CiXcodeVersion deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = CiXcodeVersionBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(CiXcodeVersionTypeEnum))
              as CiXcodeVersionTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(CiXcodeVersionAttributes))
              as CiXcodeVersionAttributes;
          result.attributes.replace(valueDes);
          break;
        case r'relationships':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(CiXcodeVersionRelationships))
              as CiXcodeVersionRelationships;
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

class CiXcodeVersionTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'ciXcodeVersions')
  static const CiXcodeVersionTypeEnum ciXcodeVersions = _$ciXcodeVersionTypeEnum_ciXcodeVersions;

  static Serializer<CiXcodeVersionTypeEnum> get serializer => _$ciXcodeVersionTypeEnumSerializer;

  const CiXcodeVersionTypeEnum._(String name) : super(name);

  static BuiltSet<CiXcodeVersionTypeEnum> get values => _$ciXcodeVersionTypeEnumValues;
  static CiXcodeVersionTypeEnum valueOf(String name) => _$ciXcodeVersionTypeEnumValueOf(name);
}
