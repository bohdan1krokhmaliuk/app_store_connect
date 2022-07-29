//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/bundle_id_capability_create_request_data_relationships.dart';
import 'package:app_store_connect/src/model/bundle_id_capability_create_request_data_attributes.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bundle_id_capability_create_request_data.g.dart';

/// BundleIdCapabilityCreateRequestData
///
/// Properties:
/// * [type]
/// * [attributes]
/// * [relationships]
abstract class BundleIdCapabilityCreateRequestData
    implements Built<BundleIdCapabilityCreateRequestData, BundleIdCapabilityCreateRequestDataBuilder> {
  @BuiltValueField(wireName: r'type')
  BundleIdCapabilityCreateRequestDataTypeEnum get type;
  // enum typeEnum {  bundleIdCapabilities,  };

  @BuiltValueField(wireName: r'attributes')
  BundleIdCapabilityCreateRequestDataAttributes get attributes;

  @BuiltValueField(wireName: r'relationships')
  BundleIdCapabilityCreateRequestDataRelationships get relationships;

  BundleIdCapabilityCreateRequestData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BundleIdCapabilityCreateRequestDataBuilder b) => b;

  factory BundleIdCapabilityCreateRequestData([void updates(BundleIdCapabilityCreateRequestDataBuilder b)]) =
      _$BundleIdCapabilityCreateRequestData;

  @BuiltValueSerializer(custom: true)
  static Serializer<BundleIdCapabilityCreateRequestData> get serializer =>
      _$BundleIdCapabilityCreateRequestDataSerializer();
}

class _$BundleIdCapabilityCreateRequestDataSerializer
    implements StructuredSerializer<BundleIdCapabilityCreateRequestData> {
  @override
  final Iterable<Type> types = const [BundleIdCapabilityCreateRequestData, _$BundleIdCapabilityCreateRequestData];

  @override
  final String wireName = r'BundleIdCapabilityCreateRequestData';

  @override
  Iterable<Object?> serialize(Serializers serializers, BundleIdCapabilityCreateRequestData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(BundleIdCapabilityCreateRequestDataTypeEnum)));
    result
      ..add(r'attributes')
      ..add(serializers.serialize(object.attributes,
          specifiedType: const FullType(BundleIdCapabilityCreateRequestDataAttributes)));
    result
      ..add(r'relationships')
      ..add(serializers.serialize(object.relationships,
          specifiedType: const FullType(BundleIdCapabilityCreateRequestDataRelationships)));
    return result;
  }

  @override
  BundleIdCapabilityCreateRequestData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BundleIdCapabilityCreateRequestDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(BundleIdCapabilityCreateRequestDataTypeEnum))
                  as BundleIdCapabilityCreateRequestDataTypeEnum;
          result.type = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BundleIdCapabilityCreateRequestDataAttributes))
              as BundleIdCapabilityCreateRequestDataAttributes;
          result.attributes.replace(valueDes);
          break;
        case r'relationships':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BundleIdCapabilityCreateRequestDataRelationships))
              as BundleIdCapabilityCreateRequestDataRelationships;
          result.relationships.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class BundleIdCapabilityCreateRequestDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'bundleIdCapabilities')
  static const BundleIdCapabilityCreateRequestDataTypeEnum bundleIdCapabilities =
      _$bundleIdCapabilityCreateRequestDataTypeEnum_bundleIdCapabilities;

  static Serializer<BundleIdCapabilityCreateRequestDataTypeEnum> get serializer =>
      _$bundleIdCapabilityCreateRequestDataTypeEnumSerializer;

  const BundleIdCapabilityCreateRequestDataTypeEnum._(String name) : super(name);

  static BuiltSet<BundleIdCapabilityCreateRequestDataTypeEnum> get values =>
      _$bundleIdCapabilityCreateRequestDataTypeEnumValues;
  static BundleIdCapabilityCreateRequestDataTypeEnum valueOf(String name) =>
      _$bundleIdCapabilityCreateRequestDataTypeEnumValueOf(name);
}
