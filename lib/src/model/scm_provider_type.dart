//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'scm_provider_type.g.dart';

/// ScmProviderType
///
/// Properties:
/// * [kind]
/// * [displayName]
/// * [isOnPremise]
abstract class ScmProviderType implements Built<ScmProviderType, ScmProviderTypeBuilder> {
  @BuiltValueField(wireName: r'kind')
  ScmProviderTypeKindEnum? get kind;
  // enum kindEnum {  BITBUCKET_CLOUD,  BITBUCKET_SERVER,  GITHUB_CLOUD,  GITHUB_ENTERPRISE,  GITLAB_CLOUD,  GITLAB_SELF_MANAGED,  };

  @BuiltValueField(wireName: r'displayName')
  String? get displayName;

  @BuiltValueField(wireName: r'isOnPremise')
  bool? get isOnPremise;

  ScmProviderType._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ScmProviderTypeBuilder b) => b;

  factory ScmProviderType([void updates(ScmProviderTypeBuilder b)]) = _$ScmProviderType;

  @BuiltValueSerializer(custom: true)
  static Serializer<ScmProviderType> get serializer => _$ScmProviderTypeSerializer();
}

class _$ScmProviderTypeSerializer implements StructuredSerializer<ScmProviderType> {
  @override
  final Iterable<Type> types = const [ScmProviderType, _$ScmProviderType];

  @override
  final String wireName = r'ScmProviderType';

  @override
  Iterable<Object?> serialize(Serializers serializers, ScmProviderType object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.kind != null) {
      result
        ..add(r'kind')
        ..add(serializers.serialize(object.kind, specifiedType: const FullType(ScmProviderTypeKindEnum)));
    }
    if (object.displayName != null) {
      result
        ..add(r'displayName')
        ..add(serializers.serialize(object.displayName, specifiedType: const FullType(String)));
    }
    if (object.isOnPremise != null) {
      result
        ..add(r'isOnPremise')
        ..add(serializers.serialize(object.isOnPremise, specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  ScmProviderType deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = ScmProviderTypeBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'kind':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(ScmProviderTypeKindEnum))
              as ScmProviderTypeKindEnum;
          result.kind = valueDes;
          break;
        case r'displayName':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.displayName = valueDes;
          break;
        case r'isOnPremise':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(bool)) as bool;
          result.isOnPremise = valueDes;
          break;
      }
    }
    return result.build();
  }
}

class ScmProviderTypeKindEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'BITBUCKET_CLOUD')
  static const ScmProviderTypeKindEnum BITBUCKET_CLOUD = _$scmProviderTypeKindEnum_BITBUCKET_CLOUD;
  @BuiltValueEnumConst(wireName: r'BITBUCKET_SERVER')
  static const ScmProviderTypeKindEnum BITBUCKET_SERVER = _$scmProviderTypeKindEnum_BITBUCKET_SERVER;
  @BuiltValueEnumConst(wireName: r'GITHUB_CLOUD')
  static const ScmProviderTypeKindEnum GITHUB_CLOUD = _$scmProviderTypeKindEnum_GITHUB_CLOUD;
  @BuiltValueEnumConst(wireName: r'GITHUB_ENTERPRISE')
  static const ScmProviderTypeKindEnum GITHUB_ENTERPRISE = _$scmProviderTypeKindEnum_GITHUB_ENTERPRISE;
  @BuiltValueEnumConst(wireName: r'GITLAB_CLOUD')
  static const ScmProviderTypeKindEnum GITLAB_CLOUD = _$scmProviderTypeKindEnum_GITLAB_CLOUD;
  @BuiltValueEnumConst(wireName: r'GITLAB_SELF_MANAGED')
  static const ScmProviderTypeKindEnum GITLAB_SELF_MANAGED = _$scmProviderTypeKindEnum_GITLAB_SELF_MANAGED;

  static Serializer<ScmProviderTypeKindEnum> get serializer => _$scmProviderTypeKindEnumSerializer;

  const ScmProviderTypeKindEnum._(String name) : super(name);

  static BuiltSet<ScmProviderTypeKindEnum> get values => _$scmProviderTypeKindEnumValues;
  static ScmProviderTypeKindEnum valueOf(String name) => _$scmProviderTypeKindEnumValueOf(name);
}
