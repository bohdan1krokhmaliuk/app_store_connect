//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/scm_pull_request_attributes.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/resource_links.dart';
import 'package:app_store_connect/src/model/scm_git_reference_relationships.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'scm_pull_request.g.dart';

/// ScmPullRequest
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
/// * [relationships]
/// * [links]
abstract class ScmPullRequest implements Built<ScmPullRequest, ScmPullRequestBuilder> {
  @BuiltValueField(wireName: r'type')
  ScmPullRequestTypeEnum get type;
  // enum typeEnum {  scmPullRequests,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  ScmPullRequestAttributes? get attributes;

  @BuiltValueField(wireName: r'relationships')
  ScmGitReferenceRelationships? get relationships;

  @BuiltValueField(wireName: r'links')
  ResourceLinks get links;

  ScmPullRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ScmPullRequestBuilder b) => b;

  factory ScmPullRequest([void updates(ScmPullRequestBuilder b)]) = _$ScmPullRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<ScmPullRequest> get serializer => _$ScmPullRequestSerializer();
}

class _$ScmPullRequestSerializer implements StructuredSerializer<ScmPullRequest> {
  @override
  final Iterable<Type> types = const [ScmPullRequest, _$ScmPullRequest];

  @override
  final String wireName = r'ScmPullRequest';

  @override
  Iterable<Object?> serialize(Serializers serializers, ScmPullRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type, specifiedType: const FullType(ScmPullRequestTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes, specifiedType: const FullType(ScmPullRequestAttributes)));
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
  ScmPullRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = ScmPullRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(ScmPullRequestTypeEnum))
              as ScmPullRequestTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(ScmPullRequestAttributes))
              as ScmPullRequestAttributes;
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

class ScmPullRequestTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'scmPullRequests')
  static const ScmPullRequestTypeEnum scmPullRequests = _$scmPullRequestTypeEnum_scmPullRequests;

  static Serializer<ScmPullRequestTypeEnum> get serializer => _$scmPullRequestTypeEnumSerializer;

  const ScmPullRequestTypeEnum._(String name) : super(name);

  static BuiltSet<ScmPullRequestTypeEnum> get values => _$scmPullRequestTypeEnumValues;
  static ScmPullRequestTypeEnum valueOf(String name) => _$scmPullRequestTypeEnumValueOf(name);
}
