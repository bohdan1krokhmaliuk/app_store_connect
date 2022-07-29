//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/device_attributes.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/resource_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'device.g.dart';

/// Device
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
/// * [links]
abstract class Device implements Built<Device, DeviceBuilder> {
  @BuiltValueField(wireName: r'type')
  DeviceTypeEnum get type;
  // enum typeEnum {  devices,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  DeviceAttributes? get attributes;

  @BuiltValueField(wireName: r'links')
  ResourceLinks get links;

  Device._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeviceBuilder b) => b;

  factory Device([void updates(DeviceBuilder b)]) = _$Device;

  @BuiltValueSerializer(custom: true)
  static Serializer<Device> get serializer => _$DeviceSerializer();
}

class _$DeviceSerializer implements StructuredSerializer<Device> {
  @override
  final Iterable<Type> types = const [Device, _$Device];

  @override
  final String wireName = r'Device';

  @override
  Iterable<Object?> serialize(Serializers serializers, Device object, {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type, specifiedType: const FullType(DeviceTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(serializers.serialize(object.attributes, specifiedType: const FullType(DeviceAttributes)));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(ResourceLinks)));
    return result;
  }

  @override
  Device deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = DeviceBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(DeviceTypeEnum)) as DeviceTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(DeviceAttributes)) as DeviceAttributes;
          result.attributes.replace(valueDes);
          break;
        case r'links':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(ResourceLinks)) as ResourceLinks;
          result.links.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class DeviceTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'devices')
  static const DeviceTypeEnum devices = _$deviceTypeEnum_devices;

  static Serializer<DeviceTypeEnum> get serializer => _$deviceTypeEnumSerializer;

  const DeviceTypeEnum._(String name) : super(name);

  static BuiltSet<DeviceTypeEnum> get values => _$deviceTypeEnumValues;
  static DeviceTypeEnum valueOf(String name) => _$deviceTypeEnumValueOf(name);
}
