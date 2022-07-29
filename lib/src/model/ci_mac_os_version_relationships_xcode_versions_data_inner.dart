//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ci_mac_os_version_relationships_xcode_versions_data_inner.g.dart';

/// CiMacOsVersionRelationshipsXcodeVersionsDataInner
///
/// Properties:
/// * [type]
/// * [id]
abstract class CiMacOsVersionRelationshipsXcodeVersionsDataInner
    implements
        Built<CiMacOsVersionRelationshipsXcodeVersionsDataInner,
            CiMacOsVersionRelationshipsXcodeVersionsDataInnerBuilder> {
  @BuiltValueField(wireName: r'type')
  CiMacOsVersionRelationshipsXcodeVersionsDataInnerTypeEnum get type;
  // enum typeEnum {  ciXcodeVersions,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  CiMacOsVersionRelationshipsXcodeVersionsDataInner._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CiMacOsVersionRelationshipsXcodeVersionsDataInnerBuilder b) => b;

  factory CiMacOsVersionRelationshipsXcodeVersionsDataInner(
          [void updates(CiMacOsVersionRelationshipsXcodeVersionsDataInnerBuilder b)]) =
      _$CiMacOsVersionRelationshipsXcodeVersionsDataInner;

  @BuiltValueSerializer(custom: true)
  static Serializer<CiMacOsVersionRelationshipsXcodeVersionsDataInner> get serializer =>
      _$CiMacOsVersionRelationshipsXcodeVersionsDataInnerSerializer();
}

class _$CiMacOsVersionRelationshipsXcodeVersionsDataInnerSerializer
    implements StructuredSerializer<CiMacOsVersionRelationshipsXcodeVersionsDataInner> {
  @override
  final Iterable<Type> types = const [
    CiMacOsVersionRelationshipsXcodeVersionsDataInner,
    _$CiMacOsVersionRelationshipsXcodeVersionsDataInner
  ];

  @override
  final String wireName = r'CiMacOsVersionRelationshipsXcodeVersionsDataInner';

  @override
  Iterable<Object?> serialize(Serializers serializers, CiMacOsVersionRelationshipsXcodeVersionsDataInner object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(CiMacOsVersionRelationshipsXcodeVersionsDataInnerTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    return result;
  }

  @override
  CiMacOsVersionRelationshipsXcodeVersionsDataInner deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = CiMacOsVersionRelationshipsXcodeVersionsDataInnerBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(CiMacOsVersionRelationshipsXcodeVersionsDataInnerTypeEnum))
              as CiMacOsVersionRelationshipsXcodeVersionsDataInnerTypeEnum;
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

class CiMacOsVersionRelationshipsXcodeVersionsDataInnerTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'ciXcodeVersions')
  static const CiMacOsVersionRelationshipsXcodeVersionsDataInnerTypeEnum ciXcodeVersions =
      _$ciMacOsVersionRelationshipsXcodeVersionsDataInnerTypeEnum_ciXcodeVersions;

  static Serializer<CiMacOsVersionRelationshipsXcodeVersionsDataInnerTypeEnum> get serializer =>
      _$ciMacOsVersionRelationshipsXcodeVersionsDataInnerTypeEnumSerializer;

  const CiMacOsVersionRelationshipsXcodeVersionsDataInnerTypeEnum._(String name) : super(name);

  static BuiltSet<CiMacOsVersionRelationshipsXcodeVersionsDataInnerTypeEnum> get values =>
      _$ciMacOsVersionRelationshipsXcodeVersionsDataInnerTypeEnumValues;
  static CiMacOsVersionRelationshipsXcodeVersionsDataInnerTypeEnum valueOf(String name) =>
      _$ciMacOsVersionRelationshipsXcodeVersionsDataInnerTypeEnumValueOf(name);
}
