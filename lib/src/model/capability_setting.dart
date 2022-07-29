//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/capability_option.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'capability_setting.g.dart';

/// CapabilitySetting
///
/// Properties:
/// * [key]
/// * [name]
/// * [description]
/// * [enabledByDefault]
/// * [visible]
/// * [allowedInstances]
/// * [minInstances]
/// * [options]
abstract class CapabilitySetting implements Built<CapabilitySetting, CapabilitySettingBuilder> {
  @BuiltValueField(wireName: r'key')
  CapabilitySettingKeyEnum? get key;
  // enum keyEnum {  ICLOUD_VERSION,  DATA_PROTECTION_PERMISSION_LEVEL,  APPLE_ID_AUTH_APP_CONSENT,  };

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'enabledByDefault')
  bool? get enabledByDefault;

  @BuiltValueField(wireName: r'visible')
  bool? get visible;

  @BuiltValueField(wireName: r'allowedInstances')
  CapabilitySettingAllowedInstancesEnum? get allowedInstances;
  // enum allowedInstancesEnum {  ENTRY,  SINGLE,  MULTIPLE,  };

  @BuiltValueField(wireName: r'minInstances')
  int? get minInstances;

  @BuiltValueField(wireName: r'options')
  BuiltList<CapabilityOption>? get options;

  CapabilitySetting._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CapabilitySettingBuilder b) => b;

  factory CapabilitySetting([void updates(CapabilitySettingBuilder b)]) = _$CapabilitySetting;

  @BuiltValueSerializer(custom: true)
  static Serializer<CapabilitySetting> get serializer => _$CapabilitySettingSerializer();
}

class _$CapabilitySettingSerializer implements StructuredSerializer<CapabilitySetting> {
  @override
  final Iterable<Type> types = const [CapabilitySetting, _$CapabilitySetting];

  @override
  final String wireName = r'CapabilitySetting';

  @override
  Iterable<Object?> serialize(Serializers serializers, CapabilitySetting object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.key != null) {
      result
        ..add(r'key')
        ..add(serializers.serialize(object.key, specifiedType: const FullType(CapabilitySettingKeyEnum)));
    }
    if (object.name != null) {
      result
        ..add(r'name')
        ..add(serializers.serialize(object.name, specifiedType: const FullType(String)));
    }
    if (object.description != null) {
      result
        ..add(r'description')
        ..add(serializers.serialize(object.description, specifiedType: const FullType(String)));
    }
    if (object.enabledByDefault != null) {
      result
        ..add(r'enabledByDefault')
        ..add(serializers.serialize(object.enabledByDefault, specifiedType: const FullType(bool)));
    }
    if (object.visible != null) {
      result
        ..add(r'visible')
        ..add(serializers.serialize(object.visible, specifiedType: const FullType(bool)));
    }
    if (object.allowedInstances != null) {
      result
        ..add(r'allowedInstances')
        ..add(serializers.serialize(object.allowedInstances,
            specifiedType: const FullType(CapabilitySettingAllowedInstancesEnum)));
    }
    if (object.minInstances != null) {
      result
        ..add(r'minInstances')
        ..add(serializers.serialize(object.minInstances, specifiedType: const FullType(int)));
    }
    if (object.options != null) {
      result
        ..add(r'options')
        ..add(serializers.serialize(object.options,
            specifiedType: const FullType(BuiltList, [FullType(CapabilityOption)])));
    }
    return result;
  }

  @override
  CapabilitySetting deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = CapabilitySettingBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'key':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(CapabilitySettingKeyEnum))
              as CapabilitySettingKeyEnum;
          result.key = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.name = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          result.description = valueDes;
          break;
        case r'enabledByDefault':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(bool)) as bool;
          result.enabledByDefault = valueDes;
          break;
        case r'visible':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(bool)) as bool;
          result.visible = valueDes;
          break;
        case r'allowedInstances':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(CapabilitySettingAllowedInstancesEnum))
                  as CapabilitySettingAllowedInstancesEnum;
          result.allowedInstances = valueDes;
          break;
        case r'minInstances':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(int)) as int;
          result.minInstances = valueDes;
          break;
        case r'options':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, [FullType(CapabilityOption)])) as BuiltList<CapabilityOption>;
          result.options.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}

class CapabilitySettingKeyEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'ICLOUD_VERSION')
  static const CapabilitySettingKeyEnum ICLOUD_VERSION = _$capabilitySettingKeyEnum_ICLOUD_VERSION;
  @BuiltValueEnumConst(wireName: r'DATA_PROTECTION_PERMISSION_LEVEL')
  static const CapabilitySettingKeyEnum DATA_PROTECTION_PERMISSION_LEVEL =
      _$capabilitySettingKeyEnum_DATA_PROTECTION_PERMISSION_LEVEL;
  @BuiltValueEnumConst(wireName: r'APPLE_ID_AUTH_APP_CONSENT')
  static const CapabilitySettingKeyEnum APPLE_ID_AUTH_APP_CONSENT =
      _$capabilitySettingKeyEnum_APPLE_ID_AUTH_APP_CONSENT;

  static Serializer<CapabilitySettingKeyEnum> get serializer => _$capabilitySettingKeyEnumSerializer;

  const CapabilitySettingKeyEnum._(String name) : super(name);

  static BuiltSet<CapabilitySettingKeyEnum> get values => _$capabilitySettingKeyEnumValues;
  static CapabilitySettingKeyEnum valueOf(String name) => _$capabilitySettingKeyEnumValueOf(name);
}

class CapabilitySettingAllowedInstancesEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'ENTRY')
  static const CapabilitySettingAllowedInstancesEnum ENTRY = _$capabilitySettingAllowedInstancesEnum_ENTRY;
  @BuiltValueEnumConst(wireName: r'SINGLE')
  static const CapabilitySettingAllowedInstancesEnum SINGLE = _$capabilitySettingAllowedInstancesEnum_SINGLE;
  @BuiltValueEnumConst(wireName: r'MULTIPLE')
  static const CapabilitySettingAllowedInstancesEnum MULTIPLE = _$capabilitySettingAllowedInstancesEnum_MULTIPLE;

  static Serializer<CapabilitySettingAllowedInstancesEnum> get serializer =>
      _$capabilitySettingAllowedInstancesEnumSerializer;

  const CapabilitySettingAllowedInstancesEnum._(String name) : super(name);

  static BuiltSet<CapabilitySettingAllowedInstancesEnum> get values => _$capabilitySettingAllowedInstancesEnumValues;
  static CapabilitySettingAllowedInstancesEnum valueOf(String name) =>
      _$capabilitySettingAllowedInstancesEnumValueOf(name);
}
