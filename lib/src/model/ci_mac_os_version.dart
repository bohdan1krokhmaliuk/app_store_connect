//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/ci_mac_os_version_attributes.dart';
import 'package:app_store_connect/src/model/resource_links.dart';
import 'package:app_store_connect/src/model/ci_mac_os_version_relationships.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ci_mac_os_version.g.dart';

/// CiMacOsVersion
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
/// * [relationships]
/// * [links]
abstract class CiMacOsVersion implements Built<CiMacOsVersion, CiMacOsVersionBuilder> {
  @BuiltValueField(wireName: r'type')
  CiMacOsVersionTypeEnum get type;
  // enum typeEnum {  ciMacOsVersions,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  CiMacOsVersionAttributes? get attributes;

  @BuiltValueField(wireName: r'relationships')
  CiMacOsVersionRelationships? get relationships;

  @BuiltValueField(wireName: r'links')
  ResourceLinks get links;

  CiMacOsVersion._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CiMacOsVersionBuilder b) => b;

  factory CiMacOsVersion([void updates(CiMacOsVersionBuilder b)]) = _$CiMacOsVersion;

  @BuiltValueSerializer(custom: true)
  static Serializer<CiMacOsVersion> get serializer => _$CiMacOsVersionSerializer();
}

class _$CiMacOsVersionSerializer implements StructuredSerializer<CiMacOsVersion> {
  @override
  final Iterable<Type> types = const [CiMacOsVersion, _$CiMacOsVersion];

  @override
  final String wireName = r'CiMacOsVersion';

  @override
  Iterable<Object?> serialize(Serializers serializers, CiMacOsVersion object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type, specifiedType: const FullType(CiMacOsVersionTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes, specifiedType: const FullType(CiMacOsVersionAttributes)));
    }
    if (object.relationships != null) {
      result
        ..add(r'relationships')
        ..add(serializers.serialize(object.relationships, specifiedType: const FullType(CiMacOsVersionRelationships)));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(ResourceLinks)));
    return result;
  }

  @override
  CiMacOsVersion deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = CiMacOsVersionBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(CiMacOsVersionTypeEnum))
              as CiMacOsVersionTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(CiMacOsVersionAttributes))
              as CiMacOsVersionAttributes;
          result.attributes.replace(valueDes);
          break;
        case r'relationships':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(CiMacOsVersionRelationships))
              as CiMacOsVersionRelationships;
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

class CiMacOsVersionTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'ciMacOsVersions')
  static const CiMacOsVersionTypeEnum ciMacOsVersions = _$ciMacOsVersionTypeEnum_ciMacOsVersions;

  static Serializer<CiMacOsVersionTypeEnum> get serializer => _$ciMacOsVersionTypeEnumSerializer;

  const CiMacOsVersionTypeEnum._(String name) : super(name);

  static BuiltSet<CiMacOsVersionTypeEnum> get values => _$ciMacOsVersionTypeEnumValues;
  static CiMacOsVersionTypeEnum valueOf(String name) => _$ciMacOsVersionTypeEnumValueOf(name);
}
