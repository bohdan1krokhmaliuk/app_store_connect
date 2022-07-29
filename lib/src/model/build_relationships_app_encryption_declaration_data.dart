//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'build_relationships_app_encryption_declaration_data.g.dart';

/// BuildRelationshipsAppEncryptionDeclarationData
///
/// Properties:
/// * [type]
/// * [id]
abstract class BuildRelationshipsAppEncryptionDeclarationData
    implements
        Built<BuildRelationshipsAppEncryptionDeclarationData, BuildRelationshipsAppEncryptionDeclarationDataBuilder> {
  @BuiltValueField(wireName: r'type')
  BuildRelationshipsAppEncryptionDeclarationDataTypeEnum get type;
  // enum typeEnum {  appEncryptionDeclarations,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  BuildRelationshipsAppEncryptionDeclarationData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BuildRelationshipsAppEncryptionDeclarationDataBuilder b) => b;

  factory BuildRelationshipsAppEncryptionDeclarationData(
          [void updates(BuildRelationshipsAppEncryptionDeclarationDataBuilder b)]) =
      _$BuildRelationshipsAppEncryptionDeclarationData;

  @BuiltValueSerializer(custom: true)
  static Serializer<BuildRelationshipsAppEncryptionDeclarationData> get serializer =>
      _$BuildRelationshipsAppEncryptionDeclarationDataSerializer();
}

class _$BuildRelationshipsAppEncryptionDeclarationDataSerializer
    implements StructuredSerializer<BuildRelationshipsAppEncryptionDeclarationData> {
  @override
  final Iterable<Type> types = const [
    BuildRelationshipsAppEncryptionDeclarationData,
    _$BuildRelationshipsAppEncryptionDeclarationData
  ];

  @override
  final String wireName = r'BuildRelationshipsAppEncryptionDeclarationData';

  @override
  Iterable<Object?> serialize(Serializers serializers, BuildRelationshipsAppEncryptionDeclarationData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(BuildRelationshipsAppEncryptionDeclarationDataTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    return result;
  }

  @override
  BuildRelationshipsAppEncryptionDeclarationData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BuildRelationshipsAppEncryptionDeclarationDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuildRelationshipsAppEncryptionDeclarationDataTypeEnum))
              as BuildRelationshipsAppEncryptionDeclarationDataTypeEnum;
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

class BuildRelationshipsAppEncryptionDeclarationDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'appEncryptionDeclarations')
  static const BuildRelationshipsAppEncryptionDeclarationDataTypeEnum appEncryptionDeclarations =
      _$buildRelationshipsAppEncryptionDeclarationDataTypeEnum_appEncryptionDeclarations;

  static Serializer<BuildRelationshipsAppEncryptionDeclarationDataTypeEnum> get serializer =>
      _$buildRelationshipsAppEncryptionDeclarationDataTypeEnumSerializer;

  const BuildRelationshipsAppEncryptionDeclarationDataTypeEnum._(String name) : super(name);

  static BuiltSet<BuildRelationshipsAppEncryptionDeclarationDataTypeEnum> get values =>
      _$buildRelationshipsAppEncryptionDeclarationDataTypeEnumValues;
  static BuildRelationshipsAppEncryptionDeclarationDataTypeEnum valueOf(String name) =>
      _$buildRelationshipsAppEncryptionDeclarationDataTypeEnumValueOf(name);
}
