//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ci_build_run_relationships_source_branch_or_tag_data.g.dart';

/// CiBuildRunRelationshipsSourceBranchOrTagData
///
/// Properties:
/// * [type]
/// * [id]
abstract class CiBuildRunRelationshipsSourceBranchOrTagData
    implements
        Built<CiBuildRunRelationshipsSourceBranchOrTagData, CiBuildRunRelationshipsSourceBranchOrTagDataBuilder> {
  @BuiltValueField(wireName: r'type')
  CiBuildRunRelationshipsSourceBranchOrTagDataTypeEnum get type;
  // enum typeEnum {  scmGitReferences,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  CiBuildRunRelationshipsSourceBranchOrTagData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CiBuildRunRelationshipsSourceBranchOrTagDataBuilder b) => b;

  factory CiBuildRunRelationshipsSourceBranchOrTagData(
          [void updates(CiBuildRunRelationshipsSourceBranchOrTagDataBuilder b)]) =
      _$CiBuildRunRelationshipsSourceBranchOrTagData;

  @BuiltValueSerializer(custom: true)
  static Serializer<CiBuildRunRelationshipsSourceBranchOrTagData> get serializer =>
      _$CiBuildRunRelationshipsSourceBranchOrTagDataSerializer();
}

class _$CiBuildRunRelationshipsSourceBranchOrTagDataSerializer
    implements StructuredSerializer<CiBuildRunRelationshipsSourceBranchOrTagData> {
  @override
  final Iterable<Type> types = const [
    CiBuildRunRelationshipsSourceBranchOrTagData,
    _$CiBuildRunRelationshipsSourceBranchOrTagData
  ];

  @override
  final String wireName = r'CiBuildRunRelationshipsSourceBranchOrTagData';

  @override
  Iterable<Object?> serialize(Serializers serializers, CiBuildRunRelationshipsSourceBranchOrTagData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(CiBuildRunRelationshipsSourceBranchOrTagDataTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    return result;
  }

  @override
  CiBuildRunRelationshipsSourceBranchOrTagData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = CiBuildRunRelationshipsSourceBranchOrTagDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(CiBuildRunRelationshipsSourceBranchOrTagDataTypeEnum))
              as CiBuildRunRelationshipsSourceBranchOrTagDataTypeEnum;
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

class CiBuildRunRelationshipsSourceBranchOrTagDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'scmGitReferences')
  static const CiBuildRunRelationshipsSourceBranchOrTagDataTypeEnum scmGitReferences =
      _$ciBuildRunRelationshipsSourceBranchOrTagDataTypeEnum_scmGitReferences;

  static Serializer<CiBuildRunRelationshipsSourceBranchOrTagDataTypeEnum> get serializer =>
      _$ciBuildRunRelationshipsSourceBranchOrTagDataTypeEnumSerializer;

  const CiBuildRunRelationshipsSourceBranchOrTagDataTypeEnum._(String name) : super(name);

  static BuiltSet<CiBuildRunRelationshipsSourceBranchOrTagDataTypeEnum> get values =>
      _$ciBuildRunRelationshipsSourceBranchOrTagDataTypeEnumValues;
  static CiBuildRunRelationshipsSourceBranchOrTagDataTypeEnum valueOf(String name) =>
      _$ciBuildRunRelationshipsSourceBranchOrTagDataTypeEnumValueOf(name);
}
