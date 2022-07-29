//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/device_update_request_data_attributes.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'device_update_request_data.g.dart';

/// DeviceUpdateRequestData
///
/// Properties:
/// * [type]
/// * [id]
/// * [attributes]
abstract class DeviceUpdateRequestData implements Built<DeviceUpdateRequestData, DeviceUpdateRequestDataBuilder> {
  @BuiltValueField(wireName: r'type')
  DeviceUpdateRequestDataTypeEnum get type;
  // enum typeEnum {  devices,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'attributes')
  DeviceUpdateRequestDataAttributes? get attributes;

  DeviceUpdateRequestData._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeviceUpdateRequestDataBuilder b) => b;

  factory DeviceUpdateRequestData([void updates(DeviceUpdateRequestDataBuilder b)]) = _$DeviceUpdateRequestData;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeviceUpdateRequestData> get serializer => _$DeviceUpdateRequestDataSerializer();
}

class _$DeviceUpdateRequestDataSerializer implements StructuredSerializer<DeviceUpdateRequestData> {
  @override
  final Iterable<Type> types = const [DeviceUpdateRequestData, _$DeviceUpdateRequestData];

  @override
  final String wireName = r'DeviceUpdateRequestData';

  @override
  Iterable<Object?> serialize(Serializers serializers, DeviceUpdateRequestData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type, specifiedType: const FullType(DeviceUpdateRequestDataTypeEnum)));
    result
      ..add(r'id')
      ..add(serializers.serialize(object.id, specifiedType: const FullType(String)));
    if (object.attributes != null) {
      result
        ..add(r'attributes')
        ..add(
            serializers.serialize(object.attributes, specifiedType: const FullType(DeviceUpdateRequestDataAttributes)));
    }
    return result;
  }

  @override
  DeviceUpdateRequestData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = DeviceUpdateRequestDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(DeviceUpdateRequestDataTypeEnum)) as DeviceUpdateRequestDataTypeEnum;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.id = valueDes;
          break;
        case r'attributes':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(DeviceUpdateRequestDataAttributes)) as DeviceUpdateRequestDataAttributes;
          result.attributes.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class DeviceUpdateRequestDataTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'devices')
  static const DeviceUpdateRequestDataTypeEnum devices = _$deviceUpdateRequestDataTypeEnum_devices;

  static Serializer<DeviceUpdateRequestDataTypeEnum> get serializer => _$deviceUpdateRequestDataTypeEnumSerializer;

  const DeviceUpdateRequestDataTypeEnum._(String name) : super(name);

  static BuiltSet<DeviceUpdateRequestDataTypeEnum> get values => _$deviceUpdateRequestDataTypeEnumValues;
  static DeviceUpdateRequestDataTypeEnum valueOf(String name) => _$deviceUpdateRequestDataTypeEnumValueOf(name);
}
