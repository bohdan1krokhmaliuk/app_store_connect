//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/device_create_request_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'device_create_request.g.dart';

/// DeviceCreateRequest
///
/// Properties:
/// * [data]
abstract class DeviceCreateRequest implements Built<DeviceCreateRequest, DeviceCreateRequestBuilder> {
  @BuiltValueField(wireName: r'data')
  DeviceCreateRequestData get data;

  DeviceCreateRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeviceCreateRequestBuilder b) => b;

  factory DeviceCreateRequest([void updates(DeviceCreateRequestBuilder b)]) = _$DeviceCreateRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeviceCreateRequest> get serializer => _$DeviceCreateRequestSerializer();
}

class _$DeviceCreateRequestSerializer implements StructuredSerializer<DeviceCreateRequest> {
  @override
  final Iterable<Type> types = const [DeviceCreateRequest, _$DeviceCreateRequest];

  @override
  final String wireName = r'DeviceCreateRequest';

  @override
  Iterable<Object?> serialize(Serializers serializers, DeviceCreateRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(DeviceCreateRequestData)));
    return result;
  }

  @override
  DeviceCreateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = DeviceCreateRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(DeviceCreateRequestData))
              as DeviceCreateRequestData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
