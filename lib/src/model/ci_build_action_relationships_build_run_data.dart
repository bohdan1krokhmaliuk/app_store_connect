//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ci_build_action_relationships_build_run_data.g.dart';

/// CiBuildActionRelationshipsBuildRunData
///
/// Properties:
/// * [type]
/// * [id]
abstract class CiBuildActionRelationshipsBuildRunData
    implements Built<CiBuildActionRelationshipsBuildRunData, CiBuildActionRelationshipsBuildRunDataBuilder> {
  @BuiltValueField(wireName: r'type')
  CiBuildActionRelationshipsBuildRunDataTypeEnum get type;
  // enum typeEnum {  ciBuildRuns,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  CiBuildActionRelationshipsBuildRunData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CiBuildActionRelationshipsBuildRunDataBuilder b) => b;

  factory CiBuildActionRelationshipsBuildRunData([void updates(CiBuildActionRelationshipsBuildRunDataBuilder b)]) =
      _$CiBuildActionRelationshipsBuildRunData;

  @BuiltValueSerializer(custom: true)
  static Serializer<CiBuildActionRelationshipsBuildRunData> get serializer =>
      _$CiBuildActionRelationshipsBuildRunDataSerializer();
}

class _$CiBuildActionRelationshipsBuildRunDataSerializer
    implements StructuredSerializer<CiBuildActionRelationshipsBuildRunData> {
  @override
  final Iterable<Type> types = const [CiBuildActionRelationshipsBuildRunData, _$CiBuildActionRelationshipsBuildRunData];

  @override
  final String wireName = r'CiBuildActionRelationshipsBuildRunData';

  @override
  Iterable<Object?> serialize(Serializers serializers, CiBuildActionRelationshipsBuildRunData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(CiBuildActionRelationshipsBuildRunDataTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    return result;
  }

  @override
  CiBuildActionRelationshipsBuildRunData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = CiBuildActionRelationshipsBuildRunDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(CiBuildActionRelationshipsBuildRunDataTypeEnum))
              as CiBuildActionRelationshipsBuildRunDataTypeEnum;
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

class CiBuildActionRelationshipsBuildRunDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'ciBuildRuns')
  static const CiBuildActionRelationshipsBuildRunDataTypeEnum ciBuildRuns =
      _$ciBuildActionRelationshipsBuildRunDataTypeEnum_ciBuildRuns;

  static Serializer<CiBuildActionRelationshipsBuildRunDataTypeEnum> get serializer =>
      _$ciBuildActionRelationshipsBuildRunDataTypeEnumSerializer;

  const CiBuildActionRelationshipsBuildRunDataTypeEnum._(String name) : super(name);

  static BuiltSet<CiBuildActionRelationshipsBuildRunDataTypeEnum> get values =>
      _$ciBuildActionRelationshipsBuildRunDataTypeEnumValues;
  static CiBuildActionRelationshipsBuildRunDataTypeEnum valueOf(String name) =>
      _$ciBuildActionRelationshipsBuildRunDataTypeEnumValueOf(name);
}
