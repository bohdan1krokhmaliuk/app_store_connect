//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ci_workflow_relationships_mac_os_version_data.g.dart';

/// CiWorkflowRelationshipsMacOsVersionData
///
/// Properties:
/// * [type]
/// * [id]
abstract class CiWorkflowRelationshipsMacOsVersionData
    implements Built<CiWorkflowRelationshipsMacOsVersionData, CiWorkflowRelationshipsMacOsVersionDataBuilder> {
  @BuiltValueField(wireName: r'type')
  CiWorkflowRelationshipsMacOsVersionDataTypeEnum get type;
  // enum typeEnum {  ciMacOsVersions,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  CiWorkflowRelationshipsMacOsVersionData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CiWorkflowRelationshipsMacOsVersionDataBuilder b) => b;

  factory CiWorkflowRelationshipsMacOsVersionData([void updates(CiWorkflowRelationshipsMacOsVersionDataBuilder b)]) =
      _$CiWorkflowRelationshipsMacOsVersionData;

  @BuiltValueSerializer(custom: true)
  static Serializer<CiWorkflowRelationshipsMacOsVersionData> get serializer =>
      _$CiWorkflowRelationshipsMacOsVersionDataSerializer();
}

class _$CiWorkflowRelationshipsMacOsVersionDataSerializer
    implements StructuredSerializer<CiWorkflowRelationshipsMacOsVersionData> {
  @override
  final Iterable<Type> types = const [
    CiWorkflowRelationshipsMacOsVersionData,
    _$CiWorkflowRelationshipsMacOsVersionData
  ];

  @override
  final String wireName = r'CiWorkflowRelationshipsMacOsVersionData';

  @override
  Iterable<Object?> serialize(Serializers serializers, CiWorkflowRelationshipsMacOsVersionData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(CiWorkflowRelationshipsMacOsVersionDataTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    return result;
  }

  @override
  CiWorkflowRelationshipsMacOsVersionData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = CiWorkflowRelationshipsMacOsVersionDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(CiWorkflowRelationshipsMacOsVersionDataTypeEnum))
              as CiWorkflowRelationshipsMacOsVersionDataTypeEnum;
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

class CiWorkflowRelationshipsMacOsVersionDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'ciMacOsVersions')
  static const CiWorkflowRelationshipsMacOsVersionDataTypeEnum ciMacOsVersions =
      _$ciWorkflowRelationshipsMacOsVersionDataTypeEnum_ciMacOsVersions;

  static Serializer<CiWorkflowRelationshipsMacOsVersionDataTypeEnum> get serializer =>
      _$ciWorkflowRelationshipsMacOsVersionDataTypeEnumSerializer;

  const CiWorkflowRelationshipsMacOsVersionDataTypeEnum._(String name) : super(name);

  static BuiltSet<CiWorkflowRelationshipsMacOsVersionDataTypeEnum> get values =>
      _$ciWorkflowRelationshipsMacOsVersionDataTypeEnumValues;
  static CiWorkflowRelationshipsMacOsVersionDataTypeEnum valueOf(String name) =>
      _$ciWorkflowRelationshipsMacOsVersionDataTypeEnumValueOf(name);
}
