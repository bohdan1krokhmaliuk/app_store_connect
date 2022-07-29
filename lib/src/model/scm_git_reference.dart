//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/resource_links.dart';
import 'package:app_store_connect/src/model/scm_git_reference_attributes.dart';
import 'package:app_store_connect/src/model/scm_git_reference_relationships.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'scm_git_reference.g.dart';

/// ScmGitReference
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
/// * [relationships]
/// * [links]
abstract class ScmGitReference implements Built<ScmGitReference, ScmGitReferenceBuilder> {
  @BuiltValueField(wireName: r'type')
  ScmGitReferenceTypeEnum get type;
  // enum typeEnum {  scmGitReferences,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  ScmGitReferenceAttributes? get attributes;

  @BuiltValueField(wireName: r'relationships')
  ScmGitReferenceRelationships? get relationships;

  @BuiltValueField(wireName: r'links')
  ResourceLinks get links;

  ScmGitReference._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ScmGitReferenceBuilder b) => b;

  factory ScmGitReference([void updates(ScmGitReferenceBuilder b)]) = _$ScmGitReference;

  @BuiltValueSerializer(custom: true)
  static Serializer<ScmGitReference> get serializer => _$ScmGitReferenceSerializer();
}

class _$ScmGitReferenceSerializer implements StructuredSerializer<ScmGitReference> {
  @override
  final Iterable<Type> types = const [ScmGitReference, _$ScmGitReference];

  @override
  final String wireName = r'ScmGitReference';

  @override
  Iterable<Object?> serialize(Serializers serializers, ScmGitReference object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type, specifiedType: const FullType(ScmGitReferenceTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes, specifiedType: const FullType(ScmGitReferenceAttributes)));
    }
    if (object.relationships != null) {
      result
        ..add(r'relationships')
        ..add(serializers.serialize(object.relationships, specifiedType: const FullType(ScmGitReferenceRelationships)));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(ResourceLinks)));
    return result;
  }

  @override
  ScmGitReference deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = ScmGitReferenceBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(ScmGitReferenceTypeEnum))
              as ScmGitReferenceTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(ScmGitReferenceAttributes))
              as ScmGitReferenceAttributes;
          result.attributes.replace(valueDes);
          break;
        case r'relationships':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(ScmGitReferenceRelationships))
              as ScmGitReferenceRelationships;
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

class ScmGitReferenceTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'scmGitReferences')
  static const ScmGitReferenceTypeEnum scmGitReferences = _$scmGitReferenceTypeEnum_scmGitReferences;

  static Serializer<ScmGitReferenceTypeEnum> get serializer => _$scmGitReferenceTypeEnumSerializer;

  const ScmGitReferenceTypeEnum._(String name) : super(name);

  static BuiltSet<ScmGitReferenceTypeEnum> get values => _$scmGitReferenceTypeEnumValues;
  static ScmGitReferenceTypeEnum valueOf(String name) => _$scmGitReferenceTypeEnumValueOf(name);
}
