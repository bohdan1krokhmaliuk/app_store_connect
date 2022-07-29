//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'scm_repository_relationships_scm_provider_data.g.dart';

/// ScmRepositoryRelationshipsScmProviderData
///
/// Properties:
/// * [type]
/// * [id]
abstract class ScmRepositoryRelationshipsScmProviderData
    implements Built<ScmRepositoryRelationshipsScmProviderData, ScmRepositoryRelationshipsScmProviderDataBuilder> {
  @BuiltValueField(wireName: r'type')
  ScmRepositoryRelationshipsScmProviderDataTypeEnum get type;
  // enum typeEnum {  scmProviders,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  ScmRepositoryRelationshipsScmProviderData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ScmRepositoryRelationshipsScmProviderDataBuilder b) => b;

  factory ScmRepositoryRelationshipsScmProviderData(
      [void updates(ScmRepositoryRelationshipsScmProviderDataBuilder b)]) = _$ScmRepositoryRelationshipsScmProviderData;

  @BuiltValueSerializer(custom: true)
  static Serializer<ScmRepositoryRelationshipsScmProviderData> get serializer =>
      _$ScmRepositoryRelationshipsScmProviderDataSerializer();
}

class _$ScmRepositoryRelationshipsScmProviderDataSerializer
    implements StructuredSerializer<ScmRepositoryRelationshipsScmProviderData> {
  @override
  final Iterable<Type> types = const [
    ScmRepositoryRelationshipsScmProviderData,
    _$ScmRepositoryRelationshipsScmProviderData
  ];

  @override
  final String wireName = r'ScmRepositoryRelationshipsScmProviderData';

  @override
  Iterable<Object?> serialize(Serializers serializers, ScmRepositoryRelationshipsScmProviderData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(ScmRepositoryRelationshipsScmProviderDataTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    return result;
  }

  @override
  ScmRepositoryRelationshipsScmProviderData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = ScmRepositoryRelationshipsScmProviderDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(ScmRepositoryRelationshipsScmProviderDataTypeEnum))
              as ScmRepositoryRelationshipsScmProviderDataTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
      }
    }
    return result.build();
  }
}

class ScmRepositoryRelationshipsScmProviderDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'scmProviders')
  static const ScmRepositoryRelationshipsScmProviderDataTypeEnum scmProviders =
      _$scmRepositoryRelationshipsScmProviderDataTypeEnum_scmProviders;

  static Serializer<ScmRepositoryRelationshipsScmProviderDataTypeEnum> get serializer =>
      _$scmRepositoryRelationshipsScmProviderDataTypeEnumSerializer;

  const ScmRepositoryRelationshipsScmProviderDataTypeEnum._(String name) : super(name);

  static BuiltSet<ScmRepositoryRelationshipsScmProviderDataTypeEnum> get values =>
      _$scmRepositoryRelationshipsScmProviderDataTypeEnumValues;
  static ScmRepositoryRelationshipsScmProviderDataTypeEnum valueOf(String name) =>
      _$scmRepositoryRelationshipsScmProviderDataTypeEnumValueOf(name);
}
