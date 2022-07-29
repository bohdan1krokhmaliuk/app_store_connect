//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/bundle_id_platform.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'device_create_request_data_attributes.g.dart';

/// DeviceCreateRequestDataAttributes
///
/// Properties:
/// * [name]
/// * [platform]
/// * [udid]
abstract class DeviceCreateRequestDataAttributes
    implements Built<DeviceCreateRequestDataAttributes, DeviceCreateRequestDataAttributesBuilder> {
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'platform')
  BundleIdPlatform get platform;
  // enum platformEnum {  IOS,  MAC_OS,  };

  @BuiltValueField(wireName: r'udid')
  String get udid;

  DeviceCreateRequestDataAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeviceCreateRequestDataAttributesBuilder b) => b;

  factory DeviceCreateRequestDataAttributes([void updates(DeviceCreateRequestDataAttributesBuilder b)]) =
      _$DeviceCreateRequestDataAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeviceCreateRequestDataAttributes> get serializer =>
      _$DeviceCreateRequestDataAttributesSerializer();
}

class _$DeviceCreateRequestDataAttributesSerializer implements StructuredSerializer<DeviceCreateRequestDataAttributes> {
  @override
  final Iterable<Type> types = const [DeviceCreateRequestDataAttributes, _$DeviceCreateRequestDataAttributes];

  @override
  final String wireName = r'DeviceCreateRequestDataAttributes';

  @override
  Iterable<Object?> serialize(Serializers serializers, DeviceCreateRequestDataAttributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'name')
      ..add(serializers.serialize(object.name, specifiedType: const FullType(String)));
    result
      ..add(r'platform')
      ..add(serializers.serialize(object.platform, specifiedType: const FullType(BundleIdPlatform)));
    result
      ..add(r'udid')
      ..add(serializers.serialize(object.udid, specifiedType: const FullType(String)));
    return result;
  }

  @override
  DeviceCreateRequestDataAttributes deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = DeviceCreateRequestDataAttributesBuilder();

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
      }
    }
    return result.build();
  }
}
