//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/scm_repository_attributes.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/resource_links.dart';
import 'package:app_store_connect/src/model/scm_repository_relationships.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'scm_repository.g.dart';

/// ScmRepository
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
/// * [relationships]
/// * [links]
abstract class ScmRepository implements Built<ScmRepository, ScmRepositoryBuilder> {
  @BuiltValueField(wireName: r'type')
  ScmRepositoryTypeEnum get type;
  // enum typeEnum {  scmRepositories,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  ScmRepositoryAttributes? get attributes;

  @BuiltValueField(wireName: r'relationships')
  ScmRepositoryRelationships? get relationships;

  @BuiltValueField(wireName: r'links')
  ResourceLinks get links;

  ScmRepository._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ScmRepositoryBuilder b) => b;

  factory ScmRepository([void updates(ScmRepositoryBuilder b)]) = _$ScmRepository;

  @BuiltValueSerializer(custom: true)
  static Serializer<ScmRepository> get serializer => _$ScmRepositorySerializer();
}

class _$ScmRepositorySerializer implements StructuredSerializer<ScmRepository> {
  @override
  final Iterable<Type> types = const [ScmRepository, _$ScmRepository];

  @override
  final String wireName = r'ScmRepository';

  @override
  Iterable<Object?> serialize(Serializers serializers, ScmRepository object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type, specifiedType: const FullType(ScmRepositoryTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes, specifiedType: const FullType(ScmRepositoryAttributes)));
    }
    if (object.relationships != null) {
      result
        ..add(r'relationships')
        ..add(serializers.serialize(object.relationships, specifiedType: const FullType(ScmRepositoryRelationships)));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(ResourceLinks)));
    return result;
  }

  @override
  ScmRepository deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = ScmRepositoryBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(ScmRepositoryTypeEnum))
              as ScmRepositoryTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(ScmRepositoryAttributes))
              as ScmRepositoryAttributes;
          result.attributes.replace(valueDes);
          break;
        case r'relationships':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(ScmRepositoryRelationships))
              as ScmRepositoryRelationships;
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

class ScmRepositoryTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'scmRepositories')
  static const ScmRepositoryTypeEnum scmRepositories = _$scmRepositoryTypeEnum_scmRepositories;

  static Serializer<ScmRepositoryTypeEnum> get serializer => _$scmRepositoryTypeEnumSerializer;

  const ScmRepositoryTypeEnum._(String name) : super(name);

  static BuiltSet<ScmRepositoryTypeEnum> get values => _$scmRepositoryTypeEnumValues;
  static ScmRepositoryTypeEnum valueOf(String name) => _$scmRepositoryTypeEnumValueOf(name);
}
