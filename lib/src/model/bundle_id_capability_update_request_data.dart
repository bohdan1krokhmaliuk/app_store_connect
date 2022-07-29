//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/bundle_id_capability_attributes.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bundle_id_capability_update_request_data.g.dart';

/// BundleIdCapabilityUpdateRequestData
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
abstract class BundleIdCapabilityUpdateRequestData
    implements Built<BundleIdCapabilityUpdateRequestData, BundleIdCapabilityUpdateRequestDataBuilder> {
  @BuiltValueField(wireName: r'type')
  BundleIdCapabilityUpdateRequestDataTypeEnum get type;
  // enum typeEnum {  bundleIdCapabilities,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  BundleIdCapabilityAttributes? get attributes;

  BundleIdCapabilityUpdateRequestData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BundleIdCapabilityUpdateRequestDataBuilder b) => b;

  factory BundleIdCapabilityUpdateRequestData([void updates(BundleIdCapabilityUpdateRequestDataBuilder b)]) =
      _$BundleIdCapabilityUpdateRequestData;

  @BuiltValueSerializer(custom: true)
  static Serializer<BundleIdCapabilityUpdateRequestData> get serializer =>
      _$BundleIdCapabilityUpdateRequestDataSerializer();
}

class _$BundleIdCapabilityUpdateRequestDataSerializer
    implements StructuredSerializer<BundleIdCapabilityUpdateRequestData> {
  @override
  final Iterable<Type> types = const [BundleIdCapabilityUpdateRequestData, _$BundleIdCapabilityUpdateRequestData];

  @override
  final String wireName = r'BundleIdCapabilityUpdateRequestData';

  @override
  Iterable<Object?> serialize(Serializers serializers, BundleIdCapabilityUpdateRequestData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(BundleIdCapabilityUpdateRequestDataTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes, specifiedType: const FullType(BundleIdCapabilityAttributes)));
    }
    return result;
  }

  @override
  BundleIdCapabilityUpdateRequestData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BundleIdCapabilityUpdateRequestDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(BundleIdCapabilityUpdateRequestDataTypeEnum))
                  as BundleIdCapabilityUpdateRequestDataTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(BundleIdCapabilityAttributes))
              as BundleIdCapabilityAttributes;
          result.attributes.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class BundleIdCapabilityUpdateRequestDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'bundleIdCapabilities')
  static const BundleIdCapabilityUpdateRequestDataTypeEnum bundleIdCapabilities =
      _$bundleIdCapabilityUpdateRequestDataTypeEnum_bundleIdCapabilities;

  static Serializer<BundleIdCapabilityUpdateRequestDataTypeEnum> get serializer =>
      _$bundleIdCapabilityUpdateRequestDataTypeEnumSerializer;

  const BundleIdCapabilityUpdateRequestDataTypeEnum._(String name) : super(name);

  static BuiltSet<BundleIdCapabilityUpdateRequestDataTypeEnum> get values =>
      _$bundleIdCapabilityUpdateRequestDataTypeEnumValues;
  static BundleIdCapabilityUpdateRequestDataTypeEnum valueOf(String name) =>
      _$bundleIdCapabilityUpdateRequestDataTypeEnumValueOf(name);
}
