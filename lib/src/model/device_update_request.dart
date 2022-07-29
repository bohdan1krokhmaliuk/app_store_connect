//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/device_update_request_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'device_update_request.g.dart';

/// DeviceUpdateRequest
///
/// Properties:
/// * [data]
abstract class DeviceUpdateRequest implements Built<DeviceUpdateRequest, DeviceUpdateRequestBuilder> {
  @BuiltValueField(wireName: r'data')
  DeviceUpdateRequestData get data;

  DeviceUpdateRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeviceUpdateRequestBuilder b) => b;

  factory DeviceUpdateRequest([void updates(DeviceUpdateRequestBuilder b)]) = _$DeviceUpdateRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeviceUpdateRequest> get serializer => _$DeviceUpdateRequestSerializer();
}

class _$DeviceUpdateRequestSerializer implements StructuredSerializer<DeviceUpdateRequest> {
  @override
  final Iterable<Type> types = const [DeviceUpdateRequest, _$DeviceUpdateRequest];

  @override
  final String wireName = r'DeviceUpdateRequest';

  @override
  Iterable<Object?> serialize(Serializers serializers, DeviceUpdateRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(DeviceUpdateRequestData)));
    return result;
  }

  @override
  DeviceUpdateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = DeviceUpdateRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(DeviceUpdateRequestData))
              as DeviceUpdateRequestData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
