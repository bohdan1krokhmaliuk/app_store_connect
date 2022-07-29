//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'device_update_request_data_attributes.g.dart';

/// DeviceUpdateRequestDataAttributes
///
/// Properties:
/// * [name]
/// * [status]
abstract class DeviceUpdateRequestDataAttributes
    implements Built<DeviceUpdateRequestDataAttributes, DeviceUpdateRequestDataAttributesBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'status')
  DeviceUpdateRequestDataAttributesStatusEnum? get status;
  // enum statusEnum {  ENABLED,  DISABLED,  };

  DeviceUpdateRequestDataAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeviceUpdateRequestDataAttributesBuilder b) => b;

  factory DeviceUpdateRequestDataAttributes([void updates(DeviceUpdateRequestDataAttributesBuilder b)]) =
      _$DeviceUpdateRequestDataAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeviceUpdateRequestDataAttributes> get serializer =>
      _$DeviceUpdateRequestDataAttributesSerializer();
}

class _$DeviceUpdateRequestDataAttributesSerializer implements StructuredSerializer<DeviceUpdateRequestDataAttributes> {
  @override
  final Iterable<Type> types = const [DeviceUpdateRequestDataAttributes, _$DeviceUpdateRequestDataAttributes];

  @override
  final String wireName = r'DeviceUpdateRequestDataAttributes';

  @override
  Iterable<Object?> serialize(Serializers serializers, DeviceUpdateRequestDataAttributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.name != null) {
      result
        ..add(r'name')
        ..add(serializers.serialize(object.name, specifiedType: const FullType(String)));
    }
    if (object.status != null) {
      result
        ..add(r'status')
        ..add(serializers.serialize(object.status,
            specifiedType: const FullType(DeviceUpdateRequestDataAttributesStatusEnum)));
    }
    return result;
  }

  @override
  DeviceUpdateRequestDataAttributes deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = DeviceUpdateRequestDataAttributesBuilder();

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
        case r'status':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(DeviceUpdateRequestDataAttributesStatusEnum))
                  as DeviceUpdateRequestDataAttributesStatusEnum;
          result.status = valueDes;
          break;
      }
    }
    return result.build();
  }
}

class DeviceUpdateRequestDataAttributesStatusEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'ENABLED')
  static const DeviceUpdateRequestDataAttributesStatusEnum ENABLED =
      _$deviceUpdateRequestDataAttributesStatusEnum_ENABLED;
  @BuiltValueEnumConst(wireName: r'DISABLED')
  static const DeviceUpdateRequestDataAttributesStatusEnum DISABLED =
      _$deviceUpdateRequestDataAttributesStatusEnum_DISABLED;

  static Serializer<DeviceUpdateRequestDataAttributesStatusEnum> get serializer =>
      _$deviceUpdateRequestDataAttributesStatusEnumSerializer;

  const DeviceUpdateRequestDataAttributesStatusEnum._(String name) : super(name);

  static BuiltSet<DeviceUpdateRequestDataAttributesStatusEnum> get values =>
      _$deviceUpdateRequestDataAttributesStatusEnumValues;
  static DeviceUpdateRequestDataAttributesStatusEnum valueOf(String name) =>
      _$deviceUpdateRequestDataAttributesStatusEnumValueOf(name);
}
