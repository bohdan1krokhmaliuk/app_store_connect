//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/resource_links.dart';
import 'package:app_store_connect/src/model/scm_git_reference_attributes.dart';
import 'package:app_store_connect/src/model/scm_git_reference_relationships.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'scm_repositories_response_included_inner.g.dart';

/// ScmRepositoriesResponseIncludedInner
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
/// * [links]
/// * [relationships]
abstract class ScmRepositoriesResponseIncludedInner
    implements Built<ScmRepositoriesResponseIncludedInner, ScmRepositoriesResponseIncludedInnerBuilder> {
  @BuiltValueField(wireName: r'type')
  ScmRepositoriesResponseIncludedInnerTypeEnum get type;
  // enum typeEnum {  scmGitReferences,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  ScmGitReferenceAttributes? get attributes;

  @BuiltValueField(wireName: r'links')
  ResourceLinks get links;

  @BuiltValueField(wireName: r'relationships')
  ScmGitReferenceRelationships? get relationships;

  ScmRepositoriesResponseIncludedInner._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ScmRepositoriesResponseIncludedInnerBuilder b) => b;

  factory ScmRepositoriesResponseIncludedInner([void updates(ScmRepositoriesResponseIncludedInnerBuilder b)]) =
      _$ScmRepositoriesResponseIncludedInner;

  @BuiltValueSerializer(custom: true)
  static Serializer<ScmRepositoriesResponseIncludedInner> get serializer =>
      _$ScmRepositoriesResponseIncludedInnerSerializer();
}

class _$ScmRepositoriesResponseIncludedInnerSerializer
    implements StructuredSerializer<ScmRepositoriesResponseIncludedInner> {
  @override
  final Iterable<Type> types = const [ScmRepositoriesResponseIncludedInner, _$ScmRepositoriesResponseIncludedInner];

  @override
  final String wireName = r'ScmRepositoriesResponseIncludedInner';

  @override
  Iterable<Object?> serialize(Serializers serializers, ScmRepositoriesResponseIncludedInner object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(ScmRepositoriesResponseIncludedInnerTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes, specifiedType: const FullType(ScmGitReferenceAttributes)));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(ResourceLinks)));
    if (object.relationships != null) {
      result
        ..add(r'relationships')
        ..add(serializers.serialize(object.relationships, specifiedType: const FullType(ScmGitReferenceRelationships)));
    }
    return result;
  }

  @override
  ScmRepositoriesResponseIncludedInner deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = ScmRepositoriesResponseIncludedInnerBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(ScmRepositoriesResponseIncludedInnerTypeEnum))
              as ScmRepositoriesResponseIncludedInnerTypeEnum;
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
        case r'links':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(ResourceLinks)) as ResourceLinks;
          result.links.replace(valueDes);
          break;
        case r'relationships':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(ScmGitReferenceRelationships))
              as ScmGitReferenceRelationships;
          result.relationships.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class ScmRepositoriesResponseIncludedInnerTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'scmGitReferences')
  static const ScmRepositoriesResponseIncludedInnerTypeEnum scmGitReferences =
      _$scmRepositoriesResponseIncludedInnerTypeEnum_scmGitReferences;

  static Serializer<ScmRepositoriesResponseIncludedInnerTypeEnum> get serializer =>
      _$scmRepositoriesResponseIncludedInnerTypeEnumSerializer;

  const ScmRepositoriesResponseIncludedInnerTypeEnum._(String name) : super(name);

  static BuiltSet<ScmRepositoriesResponseIncludedInnerTypeEnum> get values =>
      _$scmRepositoriesResponseIncludedInnerTypeEnumValues;
  static ScmRepositoriesResponseIncludedInnerTypeEnum valueOf(String name) =>
      _$scmRepositoriesResponseIncludedInnerTypeEnumValueOf(name);
}
