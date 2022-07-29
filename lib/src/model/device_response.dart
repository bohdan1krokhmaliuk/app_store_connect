//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/document_links.dart';
import 'package:app_store_connect/src/model/device.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'device_response.g.dart';

/// DeviceResponse
///
/// Properties:
/// * [data]
/// * [links]
abstract class DeviceResponse implements Built<DeviceResponse, DeviceResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  Device get data;

  @BuiltValueField(wireName: r'links')
  DocumentLinks get links;

  DeviceResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeviceResponseBuilder b) => b;

  factory DeviceResponse([void updates(DeviceResponseBuilder b)]) = _$DeviceResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeviceResponse> get serializer => _$DeviceResponseSerializer();
}

class _$DeviceResponseSerializer implements StructuredSerializer<DeviceResponse> {
  @override
  final Iterable<Type> types = const [DeviceResponse, _$DeviceResponse];

  @override
  final String wireName = r'DeviceResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, DeviceResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(Device)));
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(DocumentLinks)));
    return result;
  }

  @override
  DeviceResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = DeviceResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(Device)) as Device;
          result.data.replace(valueDes);
          break;
        case r'links':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(DocumentLinks)) as DocumentLinks;
          result.links.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
