//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/bundle_id_platform.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'device_attributes.g.dart';

/// DeviceAttributes
///
/// Properties:
/// * [name]
/// * [platform]
/// * [udid]
/// * [deviceClass]
/// * [status]
/// * [model]
/// * [addedDate]
abstract class DeviceAttributes implements Built<DeviceAttributes, DeviceAttributesBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'platform')
  BundleIdPlatform? get platform;
  // enum platformEnum {  IOS,  MAC_OS,  };

  @BuiltValueField(wireName: r'udid')
  String? get udid;

  @BuiltValueField(wireName: r'deviceClass')
  DeviceAttributesDeviceClassEnum? get deviceClass;
  // enum deviceClassEnum {  APPLE_WATCH,  IPAD,  IPHONE,  IPOD,  APPLE_TV,  MAC,  };

  @BuiltValueField(wireName: r'status')
  DeviceAttributesStatusEnum? get status;
  // enum statusEnum {  ENABLED,  DISABLED,  };

  @BuiltValueField(wireName: r'model')
  String? get model;

  @BuiltValueField(wireName: r'addedDate')
  DateTime? get addedDate;

  DeviceAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeviceAttributesBuilder b) => b;

  factory DeviceAttributes([void updates(DeviceAttributesBuilder b)]) = _$DeviceAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeviceAttributes> get serializer => _$DeviceAttributesSerializer();
}

class _$DeviceAttributesSerializer implements StructuredSerializer<DeviceAttributes> {
  @override
  final Iterable<Type> types = const [DeviceAttributes, _$DeviceAttributes];

  @override
  final String wireName = r'DeviceAttributes';

  @override
  Iterable<Object?> serialize(Serializers serializers, DeviceAttributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.name != null) {
      result
        ..add(r'name')
        ..add(serializers.serialize(object.name, specifiedType: const FullType(String)));
    }
    if (object.platform != null) {
      result
        ..add(r'platform')
        ..add(serializers.serialize(object.platform, specifiedType: const FullType(BundleIdPlatform)));
    }
    if (object.udid != null) {
      result
        ..add(r'udid')
        ..add(serializers.serialize(object.udid, specifiedType: const FullType(String)));
    }
    if (object.deviceClass != null) {
      result
        ..add(r'deviceClass')
        ..add(
            serializers.serialize(object.deviceClass, specifiedType: const FullType(DeviceAttributesDeviceClassEnum)));
    }
    if (object.status != null) {
      result
        ..add(r'status')
        ..add(serializers.serialize(object.status, specifiedType: const FullType(DeviceAttributesStatusEnum)));
    }
    if (object.model != null) {
      result
        ..add(r'model')
        ..add(serializers.serialize(object.model, specifiedType: const FullType(String)));
    }
    if (object.addedDate != null) {
      result
        ..add(r'addedDate')
        ..add(serializers.serialize(object.addedDate, specifiedType: const FullType(DateTime)));
    }
    return result;
  }

  @override
  DeviceAttributes deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = DeviceAttributesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.name = valueDes;
          break;
        case r'platform':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(BundleIdPlatform)) as BundleIdPlatform;
          result.platform = valueDes;
          break;
        case r'udid':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.udid = valueDes;
          break;
        case r'deviceClass':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(DeviceAttributesDeviceClassEnum)) as DeviceAttributesDeviceClassEnum;
          result.deviceClass = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(DeviceAttributesStatusEnum))
              as DeviceAttributesStatusEnum;
          result.status = valueDes;
          break;
        case r'model':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.model = valueDes;
          break;
        case r'addedDate':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(DateTime)) as DateTime;
          result.addedDate = valueDes;
          break;
      }
    }
    return result.build();
  }
}

class DeviceAttributesDeviceClassEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'APPLE_WATCH')
  static const DeviceAttributesDeviceClassEnum APPLE_WATCH = _$deviceAttributesDeviceClassEnum_APPLE_WATCH;
  @BuiltValueEnumConst(wireName: r'IPAD')
  static const DeviceAttributesDeviceClassEnum IPAD = _$deviceAttributesDeviceClassEnum_IPAD;
  @BuiltValueEnumConst(wireName: r'IPHONE')
  static const DeviceAttributesDeviceClassEnum IPHONE = _$deviceAttributesDeviceClassEnum_IPHONE;
  @BuiltValueEnumConst(wireName: r'IPOD')
  static const DeviceAttributesDeviceClassEnum IPOD = _$deviceAttributesDeviceClassEnum_IPOD;
  @BuiltValueEnumConst(wireName: r'APPLE_TV')
  static const DeviceAttributesDeviceClassEnum APPLE_TV = _$deviceAttributesDeviceClassEnum_APPLE_TV;
  @BuiltValueEnumConst(wireName: r'MAC')
  static const DeviceAttributesDeviceClassEnum MAC = _$deviceAttributesDeviceClassEnum_MAC;

  static Serializer<DeviceAttributesDeviceClassEnum> get serializer => _$deviceAttributesDeviceClassEnumSerializer;

  const DeviceAttributesDeviceClassEnum._(String name) : super(name);

  static BuiltSet<DeviceAttributesDeviceClassEnum> get values => _$deviceAttributesDeviceClassEnumValues;
  static DeviceAttributesDeviceClassEnum valueOf(String name) => _$deviceAttributesDeviceClassEnumValueOf(name);
}

class DeviceAttributesStatusEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'ENABLED')
  static const DeviceAttributesStatusEnum ENABLED = _$deviceAttributesStatusEnum_ENABLED;
  @BuiltValueEnumConst(wireName: r'DISABLED')
  static const DeviceAttributesStatusEnum DISABLED = _$deviceAttributesStatusEnum_DISABLED;

  static Serializer<DeviceAttributesStatusEnum> get serializer => _$deviceAttributesStatusEnumSerializer;

  const DeviceAttributesStatusEnum._(String name) : super(name);

  static BuiltSet<DeviceAttributesStatusEnum> get values => _$deviceAttributesStatusEnumValues;
  static DeviceAttributesStatusEnum valueOf(String name) => _$deviceAttributesStatusEnumValueOf(name);
}
