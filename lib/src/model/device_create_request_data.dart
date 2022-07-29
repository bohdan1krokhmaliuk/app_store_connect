//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/device_create_request_data_attributes.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'device_create_request_data.g.dart';

/// DeviceCreateRequestData
///
/// Properties:
/// * [type]
/// * [attributes]
abstract class DeviceCreateRequestData implements Built<DeviceCreateRequestData, DeviceCreateRequestDataBuilder> {
  @BuiltValueField(wireName: r'type')
  DeviceCreateRequestDataTypeEnum get type;
  // enum typeEnum {  devices,  };

  @BuiltValueField(wireName: r'attributes')
  DeviceCreateRequestDataAttributes get attributes;

  DeviceCreateRequestData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeviceCreateRequestDataBuilder b) => b;

  factory DeviceCreateRequestData([void updates(DeviceCreateRequestDataBuilder b)]) = _$DeviceCreateRequestData;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeviceCreateRequestData> get serializer => _$DeviceCreateRequestDataSerializer();
}

class _$DeviceCreateRequestDataSerializer implements StructuredSerializer<DeviceCreateRequestData> {
  @override
  final Iterable<Type> types = const [DeviceCreateRequestData, _$DeviceCreateRequestData];

  @override
  final String wireName = r'DeviceCreateRequestData';

  @override
  Iterable<Object?> serialize(Serializers serializers, DeviceCreateRequestData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type, specifiedType: const FullType(DeviceCreateRequestDataTypeEnum)));
    result
      ..add(r'attributes')
      ..add(serializers.serialize(object.attributes, specifiedType: const FullType(DeviceCreateRequestDataAttributes)));
    return result;
  }

  @override
  DeviceCreateRequestData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = DeviceCreateRequestDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(DeviceCreateRequestDataTypeEnum)) as DeviceCreateRequestDataTypeEnum;
          result.type = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(DeviceCreateRequestDataAttributes)) as DeviceCreateRequestDataAttributes;
          result.attributes.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class DeviceCreateRequestDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'devices')
  static const DeviceCreateRequestDataTypeEnum devices = _$deviceCreateRequestDataTypeEnum_devices;

  static Serializer<DeviceCreateRequestDataTypeEnum> get serializer => _$deviceCreateRequestDataTypeEnumSerializer;

  const DeviceCreateRequestDataTypeEnum._(String name) : super(name);

  static BuiltSet<DeviceCreateRequestDataTypeEnum> get values => _$deviceCreateRequestDataTypeEnumValues;
  static DeviceCreateRequestDataTypeEnum valueOf(String name) => _$deviceCreateRequestDataTypeEnumValueOf(name);
}
