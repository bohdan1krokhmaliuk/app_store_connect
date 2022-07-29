//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'build_relationships_build_beta_detail_data.g.dart';

/// BuildRelationshipsBuildBetaDetailData
///
/// Properties:
/// * [type]
/// * [id]
abstract class BuildRelationshipsBuildBetaDetailData
    implements Built<BuildRelationshipsBuildBetaDetailData, BuildRelationshipsBuildBetaDetailDataBuilder> {
  @BuiltValueField(wireName: r'type')
  BuildRelationshipsBuildBetaDetailDataTypeEnum get type;
  // enum typeEnum {  buildBetaDetails,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  BuildRelationshipsBuildBetaDetailData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BuildRelationshipsBuildBetaDetailDataBuilder b) => b;

  factory BuildRelationshipsBuildBetaDetailData([void updates(BuildRelationshipsBuildBetaDetailDataBuilder b)]) =
      _$BuildRelationshipsBuildBetaDetailData;

  @BuiltValueSerializer(custom: true)
  static Serializer<BuildRelationshipsBuildBetaDetailData> get serializer =>
      _$BuildRelationshipsBuildBetaDetailDataSerializer();
}

class _$BuildRelationshipsBuildBetaDetailDataSerializer
    implements StructuredSerializer<BuildRelationshipsBuildBetaDetailData> {
  @override
  final Iterable<Type> types = const [BuildRelationshipsBuildBetaDetailData, _$BuildRelationshipsBuildBetaDetailData];

  @override
  final String wireName = r'BuildRelationshipsBuildBetaDetailData';

  @override
  Iterable<Object?> serialize(Serializers serializers, BuildRelationshipsBuildBetaDetailData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(BuildRelationshipsBuildBetaDetailDataTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    return result;
  }

  @override
  BuildRelationshipsBuildBetaDetailData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BuildRelationshipsBuildBetaDetailDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuildRelationshipsBuildBetaDetailDataTypeEnum))
              as BuildRelationshipsBuildBetaDetailDataTypeEnum;
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

class BuildRelationshipsBuildBetaDetailDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'buildBetaDetails')
  static const BuildRelationshipsBuildBetaDetailDataTypeEnum buildBetaDetails =
      _$buildRelationshipsBuildBetaDetailDataTypeEnum_buildBetaDetails;

  static Serializer<BuildRelationshipsBuildBetaDetailDataTypeEnum> get serializer =>
      _$buildRelationshipsBuildBetaDetailDataTypeEnumSerializer;

  const BuildRelationshipsBuildBetaDetailDataTypeEnum._(String name) : super(name);

  static BuiltSet<BuildRelationshipsBuildBetaDetailDataTypeEnum> get values =>
      _$buildRelationshipsBuildBetaDetailDataTypeEnumValues;
  static BuildRelationshipsBuildBetaDetailDataTypeEnum valueOf(String name) =>
      _$buildRelationshipsBuildBetaDetailDataTypeEnumValueOf(name);
}
