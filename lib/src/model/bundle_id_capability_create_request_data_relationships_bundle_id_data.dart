//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bundle_id_capability_create_request_data_relationships_bundle_id_data.g.dart';

/// BundleIdCapabilityCreateRequestDataRelationshipsBundleIdData
///
/// Properties:
/// * [type]
/// * [id]
abstract class BundleIdCapabilityCreateRequestDataRelationshipsBundleIdData
    implements
        Built<BundleIdCapabilityCreateRequestDataRelationshipsBundleIdData,
            BundleIdCapabilityCreateRequestDataRelationshipsBundleIdDataBuilder> {
  @BuiltValueField(wireName: r'type')
  BundleIdCapabilityCreateRequestDataRelationshipsBundleIdDataTypeEnum get type;
  // enum typeEnum {  bundleIds,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  BundleIdCapabilityCreateRequestDataRelationshipsBundleIdData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BundleIdCapabilityCreateRequestDataRelationshipsBundleIdDataBuilder b) => b;

  factory BundleIdCapabilityCreateRequestDataRelationshipsBundleIdData(
          [void updates(BundleIdCapabilityCreateRequestDataRelationshipsBundleIdDataBuilder b)]) =
      _$BundleIdCapabilityCreateRequestDataRelationshipsBundleIdData;

  @BuiltValueSerializer(custom: true)
  static Serializer<BundleIdCapabilityCreateRequestDataRelationshipsBundleIdData> get serializer =>
      _$BundleIdCapabilityCreateRequestDataRelationshipsBundleIdDataSerializer();
}

class _$BundleIdCapabilityCreateRequestDataRelationshipsBundleIdDataSerializer
    implements StructuredSerializer<BundleIdCapabilityCreateRequestDataRelationshipsBundleIdData> {
  @override
  final Iterable<Type> types = const [
    BundleIdCapabilityCreateRequestDataRelationshipsBundleIdData,
    _$BundleIdCapabilityCreateRequestDataRelationshipsBundleIdData
  ];

  @override
  final String wireName = r'BundleIdCapabilityCreateRequestDataRelationshipsBundleIdData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, BundleIdCapabilityCreateRequestDataRelationshipsBundleIdData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(BundleIdCapabilityCreateRequestDataRelationshipsBundleIdDataTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    return result;
  }

  @override
  BundleIdCapabilityCreateRequestDataRelationshipsBundleIdData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BundleIdCapabilityCreateRequestDataRelationshipsBundleIdDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BundleIdCapabilityCreateRequestDataRelationshipsBundleIdDataTypeEnum))
              as BundleIdCapabilityCreateRequestDataRelationshipsBundleIdDataTypeEnum;
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

class BundleIdCapabilityCreateRequestDataRelationshipsBundleIdDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'bundleIds')
  static const BundleIdCapabilityCreateRequestDataRelationshipsBundleIdDataTypeEnum bundleIds =
      _$bundleIdCapabilityCreateRequestDataRelationshipsBundleIdDataTypeEnum_bundleIds;

  static Serializer<BundleIdCapabilityCreateRequestDataRelationshipsBundleIdDataTypeEnum> get serializer =>
      _$bundleIdCapabilityCreateRequestDataRelationshipsBundleIdDataTypeEnumSerializer;

  const BundleIdCapabilityCreateRequestDataRelationshipsBundleIdDataTypeEnum._(String name) : super(name);

  static BuiltSet<BundleIdCapabilityCreateRequestDataRelationshipsBundleIdDataTypeEnum> get values =>
      _$bundleIdCapabilityCreateRequestDataRelationshipsBundleIdDataTypeEnumValues;
  static BundleIdCapabilityCreateRequestDataRelationshipsBundleIdDataTypeEnum valueOf(String name) =>
      _$bundleIdCapabilityCreateRequestDataRelationshipsBundleIdDataTypeEnumValueOf(name);
}
