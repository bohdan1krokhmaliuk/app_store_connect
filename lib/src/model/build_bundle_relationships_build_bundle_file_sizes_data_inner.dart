//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'build_bundle_relationships_build_bundle_file_sizes_data_inner.g.dart';

/// BuildBundleRelationshipsBuildBundleFileSizesDataInner
///
/// Properties:
/// * [type]
/// * [id]
abstract class BuildBundleRelationshipsBuildBundleFileSizesDataInner
    implements
        Built<BuildBundleRelationshipsBuildBundleFileSizesDataInner,
            BuildBundleRelationshipsBuildBundleFileSizesDataInnerBuilder> {
  @BuiltValueField(wireName: r'type')
  BuildBundleRelationshipsBuildBundleFileSizesDataInnerTypeEnum get type;
  // enum typeEnum {  buildBundleFileSizes,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  BuildBundleRelationshipsBuildBundleFileSizesDataInner._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BuildBundleRelationshipsBuildBundleFileSizesDataInnerBuilder b) => b;

  factory BuildBundleRelationshipsBuildBundleFileSizesDataInner(
          [void updates(BuildBundleRelationshipsBuildBundleFileSizesDataInnerBuilder b)]) =
      _$BuildBundleRelationshipsBuildBundleFileSizesDataInner;

  @BuiltValueSerializer(custom: true)
  static Serializer<BuildBundleRelationshipsBuildBundleFileSizesDataInner> get serializer =>
      _$BuildBundleRelationshipsBuildBundleFileSizesDataInnerSerializer();
}

class _$BuildBundleRelationshipsBuildBundleFileSizesDataInnerSerializer
    implements StructuredSerializer<BuildBundleRelationshipsBuildBundleFileSizesDataInner> {
  @override
  final Iterable<Type> types = const [
    BuildBundleRelationshipsBuildBundleFileSizesDataInner,
    _$BuildBundleRelationshipsBuildBundleFileSizesDataInner
  ];

  @override
  final String wireName = r'BuildBundleRelationshipsBuildBundleFileSizesDataInner';

  @override
  Iterable<Object?> serialize(Serializers serializers, BuildBundleRelationshipsBuildBundleFileSizesDataInner object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(BuildBundleRelationshipsBuildBundleFileSizesDataInnerTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    return result;
  }

  @override
  BuildBundleRelationshipsBuildBundleFileSizesDataInner deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BuildBundleRelationshipsBuildBundleFileSizesDataInnerBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuildBundleRelationshipsBuildBundleFileSizesDataInnerTypeEnum))
              as BuildBundleRelationshipsBuildBundleFileSizesDataInnerTypeEnum;
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

class BuildBundleRelationshipsBuildBundleFileSizesDataInnerTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'buildBundleFileSizes')
  static const BuildBundleRelationshipsBuildBundleFileSizesDataInnerTypeEnum buildBundleFileSizes =
      _$buildBundleRelationshipsBuildBundleFileSizesDataInnerTypeEnum_buildBundleFileSizes;

  static Serializer<BuildBundleRelationshipsBuildBundleFileSizesDataInnerTypeEnum> get serializer =>
      _$buildBundleRelationshipsBuildBundleFileSizesDataInnerTypeEnumSerializer;

  const BuildBundleRelationshipsBuildBundleFileSizesDataInnerTypeEnum._(String name) : super(name);

  static BuiltSet<BuildBundleRelationshipsBuildBundleFileSizesDataInnerTypeEnum> get values =>
      _$buildBundleRelationshipsBuildBundleFileSizesDataInnerTypeEnumValues;
  static BuildBundleRelationshipsBuildBundleFileSizesDataInnerTypeEnum valueOf(String name) =>
      _$buildBundleRelationshipsBuildBundleFileSizesDataInnerTypeEnumValueOf(name);
}
