//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'beta_app_clip_invocation_create_request_data_relationships_build_bundle_data.g.dart';

/// BetaAppClipInvocationCreateRequestDataRelationshipsBuildBundleData
///
/// Properties:
/// * [type]
/// * [id]
abstract class BetaAppClipInvocationCreateRequestDataRelationshipsBuildBundleData
    implements
        Built<BetaAppClipInvocationCreateRequestDataRelationshipsBuildBundleData,
            BetaAppClipInvocationCreateRequestDataRelationshipsBuildBundleDataBuilder> {
  @BuiltValueField(wireName: r'type')
  BetaAppClipInvocationCreateRequestDataRelationshipsBuildBundleDataTypeEnum get type;
  // enum typeEnum {  buildBundles,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  BetaAppClipInvocationCreateRequestDataRelationshipsBuildBundleData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BetaAppClipInvocationCreateRequestDataRelationshipsBuildBundleDataBuilder b) => b;

  factory BetaAppClipInvocationCreateRequestDataRelationshipsBuildBundleData(
          [void updates(BetaAppClipInvocationCreateRequestDataRelationshipsBuildBundleDataBuilder b)]) =
      _$BetaAppClipInvocationCreateRequestDataRelationshipsBuildBundleData;

  @BuiltValueSerializer(custom: true)
  static Serializer<BetaAppClipInvocationCreateRequestDataRelationshipsBuildBundleData> get serializer =>
      _$BetaAppClipInvocationCreateRequestDataRelationshipsBuildBundleDataSerializer();
}

class _$BetaAppClipInvocationCreateRequestDataRelationshipsBuildBundleDataSerializer
    implements StructuredSerializer<BetaAppClipInvocationCreateRequestDataRelationshipsBuildBundleData> {
  @override
  final Iterable<Type> types = const [
    BetaAppClipInvocationCreateRequestDataRelationshipsBuildBundleData,
    _$BetaAppClipInvocationCreateRequestDataRelationshipsBuildBundleData
  ];

  @override
  final String wireName = r'BetaAppClipInvocationCreateRequestDataRelationshipsBuildBundleData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, BetaAppClipInvocationCreateRequestDataRelationshipsBuildBundleData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(BetaAppClipInvocationCreateRequestDataRelationshipsBuildBundleDataTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    return result;
  }

  @override
  BetaAppClipInvocationCreateRequestDataRelationshipsBuildBundleData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BetaAppClipInvocationCreateRequestDataRelationshipsBuildBundleDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType:
                      const FullType(BetaAppClipInvocationCreateRequestDataRelationshipsBuildBundleDataTypeEnum))
              as BetaAppClipInvocationCreateRequestDataRelationshipsBuildBundleDataTypeEnum;
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

class BetaAppClipInvocationCreateRequestDataRelationshipsBuildBundleDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'buildBundles')
  static const BetaAppClipInvocationCreateRequestDataRelationshipsBuildBundleDataTypeEnum buildBundles =
      _$betaAppClipInvocationCreateRequestDataRelationshipsBuildBundleDataTypeEnum_buildBundles;

  static Serializer<BetaAppClipInvocationCreateRequestDataRelationshipsBuildBundleDataTypeEnum> get serializer =>
      _$betaAppClipInvocationCreateRequestDataRelationshipsBuildBundleDataTypeEnumSerializer;

  const BetaAppClipInvocationCreateRequestDataRelationshipsBuildBundleDataTypeEnum._(String name) : super(name);

  static BuiltSet<BetaAppClipInvocationCreateRequestDataRelationshipsBuildBundleDataTypeEnum> get values =>
      _$betaAppClipInvocationCreateRequestDataRelationshipsBuildBundleDataTypeEnumValues;
  static BetaAppClipInvocationCreateRequestDataRelationshipsBuildBundleDataTypeEnum valueOf(String name) =>
      _$betaAppClipInvocationCreateRequestDataRelationshipsBuildBundleDataTypeEnumValueOf(name);
}
