//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'build_bundle_relationships_app_clip_domain_cache_status_data.g.dart';

/// BuildBundleRelationshipsAppClipDomainCacheStatusData
///
/// Properties:
/// * [type]
/// * [id]
abstract class BuildBundleRelationshipsAppClipDomainCacheStatusData
    implements
        Built<BuildBundleRelationshipsAppClipDomainCacheStatusData,
            BuildBundleRelationshipsAppClipDomainCacheStatusDataBuilder> {
  @BuiltValueField(wireName: r'type')
  BuildBundleRelationshipsAppClipDomainCacheStatusDataTypeEnum get type;
  // enum typeEnum {  appClipDomainStatuses,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  BuildBundleRelationshipsAppClipDomainCacheStatusData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BuildBundleRelationshipsAppClipDomainCacheStatusDataBuilder b) => b;

  factory BuildBundleRelationshipsAppClipDomainCacheStatusData(
          [void updates(BuildBundleRelationshipsAppClipDomainCacheStatusDataBuilder b)]) =
      _$BuildBundleRelationshipsAppClipDomainCacheStatusData;

  @BuiltValueSerializer(custom: true)
  static Serializer<BuildBundleRelationshipsAppClipDomainCacheStatusData> get serializer =>
      _$BuildBundleRelationshipsAppClipDomainCacheStatusDataSerializer();
}

class _$BuildBundleRelationshipsAppClipDomainCacheStatusDataSerializer
    implements StructuredSerializer<BuildBundleRelationshipsAppClipDomainCacheStatusData> {
  @override
  final Iterable<Type> types = const [
    BuildBundleRelationshipsAppClipDomainCacheStatusData,
    _$BuildBundleRelationshipsAppClipDomainCacheStatusData
  ];

  @override
  final String wireName = r'BuildBundleRelationshipsAppClipDomainCacheStatusData';

  @override
  Iterable<Object?> serialize(Serializers serializers, BuildBundleRelationshipsAppClipDomainCacheStatusData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(BuildBundleRelationshipsAppClipDomainCacheStatusDataTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    return result;
  }

  @override
  BuildBundleRelationshipsAppClipDomainCacheStatusData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BuildBundleRelationshipsAppClipDomainCacheStatusDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuildBundleRelationshipsAppClipDomainCacheStatusDataTypeEnum))
              as BuildBundleRelationshipsAppClipDomainCacheStatusDataTypeEnum;
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

class BuildBundleRelationshipsAppClipDomainCacheStatusDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'appClipDomainStatuses')
  static const BuildBundleRelationshipsAppClipDomainCacheStatusDataTypeEnum appClipDomainStatuses =
      _$buildBundleRelationshipsAppClipDomainCacheStatusDataTypeEnum_appClipDomainStatuses;

  static Serializer<BuildBundleRelationshipsAppClipDomainCacheStatusDataTypeEnum> get serializer =>
      _$buildBundleRelationshipsAppClipDomainCacheStatusDataTypeEnumSerializer;

  const BuildBundleRelationshipsAppClipDomainCacheStatusDataTypeEnum._(String name) : super(name);

  static BuiltSet<BuildBundleRelationshipsAppClipDomainCacheStatusDataTypeEnum> get values =>
      _$buildBundleRelationshipsAppClipDomainCacheStatusDataTypeEnumValues;
  static BuildBundleRelationshipsAppClipDomainCacheStatusDataTypeEnum valueOf(String name) =>
      _$buildBundleRelationshipsAppClipDomainCacheStatusDataTypeEnumValueOf(name);
}
