//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/ci_git_ref_kind.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'scm_git_reference_attributes.g.dart';

/// ScmGitReferenceAttributes
///
/// Properties:
/// * [name]
/// * [canonicalName]
/// * [isDeleted]
/// * [kind]
abstract class ScmGitReferenceAttributes implements Built<ScmGitReferenceAttributes, ScmGitReferenceAttributesBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'canonicalName')
  String? get canonicalName;

  @BuiltValueField(wireName: r'isDeleted')
  bool? get isDeleted;

  @BuiltValueField(wireName: r'kind')
  CiGitRefKind? get kind;
  // enum kindEnum {  BRANCH,  TAG,  };

  ScmGitReferenceAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ScmGitReferenceAttributesBuilder b) => b;

  factory ScmGitReferenceAttributes([void updates(ScmGitReferenceAttributesBuilder b)]) = _$ScmGitReferenceAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<ScmGitReferenceAttributes> get serializer => _$ScmGitReferenceAttributesSerializer();
}

class _$ScmGitReferenceAttributesSerializer implements StructuredSerializer<ScmGitReferenceAttributes> {
  @override
  final Iterable<Type> types = const [ScmGitReferenceAttributes, _$ScmGitReferenceAttributes];

  @override
  final String wireName = r'ScmGitReferenceAttributes';

  @override
  Iterable<Object?> serialize(Serializers serializers, ScmGitReferenceAttributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.name != null) {
      result
        ..add(r'name')
        ..add(serializers.serialize(object.name, specifiedType: const FullType(String)));
    }
    if (object.canonicalName != null) {
      result
        ..add(r'canonicalName')
        ..add(serializers.serialize(object.canonicalName, specifiedType: const FullType(String)));
    }
    if (object.isDeleted != null) {
      result
        ..add(r'isDeleted')
        ..add(serializers.serialize(object.isDeleted, specifiedType: const FullType(bool)));
    }
    if (object.kind != null) {
      result
        ..add(r'kind')
        ..add(serializers.serialize(object.kind, specifiedType: const FullType(CiGitRefKind)));
    }
    return result;
  }

  @override
  ScmGitReferenceAttributes deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = ScmGitReferenceAttributesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.name = valueDes;
          break;
        case r'canonicalName':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.canonicalName = valueDes;
          break;
        case r'isDeleted':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(bool)) as bool;
          result.isDeleted = valueDes;
          break;
        case r'kind':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(CiGitRefKind)) as CiGitRefKind;
          result.kind = valueDes;
          break;
      }
    }
    return result.build();
  }
}
