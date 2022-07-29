//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/prerelease_version_attributes.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/resource_links.dart';
import 'package:app_store_connect/src/model/prerelease_version_relationships.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'prerelease_version.g.dart';

/// PrereleaseVersion
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
/// * [relationships]
/// * [links]
abstract class PrereleaseVersion implements Built<PrereleaseVersion, PrereleaseVersionBuilder> {
  @BuiltValueField(wireName: r'type')
  PrereleaseVersionTypeEnum get type;
  // enum typeEnum {  preReleaseVersions,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  PrereleaseVersionAttributes? get attributes;

  @BuiltValueField(wireName: r'relationships')
  PrereleaseVersionRelationships? get relationships;

  @BuiltValueField(wireName: r'links')
  ResourceLinks get links;

  PrereleaseVersion._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PrereleaseVersionBuilder b) => b;

  factory PrereleaseVersion([void updates(PrereleaseVersionBuilder b)]) = _$PrereleaseVersion;

  @BuiltValueSerializer(custom: true)
  static Serializer<PrereleaseVersion> get serializer => _$PrereleaseVersionSerializer();
}

class _$PrereleaseVersionSerializer implements StructuredSerializer<PrereleaseVersion> {
  @override
  final Iterable<Type> types = const [PrereleaseVersion, _$PrereleaseVersion];

  @override
  final String wireName = r'PrereleaseVersion';

  @override
  Iterable<Object?> serialize(Serializers serializers, PrereleaseVersion object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type, specifiedType: const FullType(PrereleaseVersionTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes, specifiedType: const FullType(PrereleaseVersionAttributes)));
    }
    if (object.relationships != null) {
      result
        ..add(r'relationships')
        ..add(
            serializers.serialize(object.relationships, specifiedType: const FullType(PrereleaseVersionRelationships)));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(ResourceLinks)));
    return result;
  }

  @override
  PrereleaseVersion deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = PrereleaseVersionBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(PrereleaseVersionTypeEnum))
              as PrereleaseVersionTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(PrereleaseVersionAttributes))
              as PrereleaseVersionAttributes;
          result.attributes.replace(valueDes);
          break;
        case r'relationships':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(PrereleaseVersionRelationships))
              as PrereleaseVersionRelationships;
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

class PrereleaseVersionTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'preReleaseVersions')
  static const PrereleaseVersionTypeEnum preReleaseVersions = _$prereleaseVersionTypeEnum_preReleaseVersions;

  static Serializer<PrereleaseVersionTypeEnum> get serializer => _$prereleaseVersionTypeEnumSerializer;

  const PrereleaseVersionTypeEnum._(String name) : super(name);

  static BuiltSet<PrereleaseVersionTypeEnum> get values => _$prereleaseVersionTypeEnumValues;
  static PrereleaseVersionTypeEnum valueOf(String name) => _$prereleaseVersionTypeEnumValueOf(name);
}
