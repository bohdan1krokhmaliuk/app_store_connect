//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/ci_artifact_attributes.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/resource_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ci_artifact.g.dart';

/// CiArtifact
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
/// * [links]
abstract class CiArtifact implements Built<CiArtifact, CiArtifactBuilder> {
  @BuiltValueField(wireName: r'type')
  CiArtifactTypeEnum get type;
  // enum typeEnum {  ciArtifacts,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  CiArtifactAttributes? get attributes;

  @BuiltValueField(wireName: r'links')
  ResourceLinks get links;

  CiArtifact._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CiArtifactBuilder b) => b;

  factory CiArtifact([void updates(CiArtifactBuilder b)]) = _$CiArtifact;

  @BuiltValueSerializer(custom: true)
  static Serializer<CiArtifact> get serializer => _$CiArtifactSerializer();
}

class _$CiArtifactSerializer implements StructuredSerializer<CiArtifact> {
  @override
  final Iterable<Type> types = const [CiArtifact, _$CiArtifact];

  @override
  final String wireName = r'CiArtifact';

  @override
  Iterable<Object?> serialize(Serializers serializers, CiArtifact object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type, specifiedType: const FullType(CiArtifactTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes, specifiedType: const FullType(CiArtifactAttributes)));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(ResourceLinks)));
    return result;
  }

  @override
  CiArtifact deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = CiArtifactBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(CiArtifactTypeEnum)) as CiArtifactTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(CiArtifactAttributes))
              as CiArtifactAttributes;
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

class CiArtifactTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'ciArtifacts')
  static const CiArtifactTypeEnum ciArtifacts = _$ciArtifactTypeEnum_ciArtifacts;

  static Serializer<CiArtifactTypeEnum> get serializer => _$ciArtifactTypeEnumSerializer;

  const CiArtifactTypeEnum._(String name) : super(name);

  static BuiltSet<CiArtifactTypeEnum> get values => _$ciArtifactTypeEnumValues;
  static CiArtifactTypeEnum valueOf(String name) => _$ciArtifactTypeEnumValueOf(name);
}
