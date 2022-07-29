//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/bundle_id_capability_update_request_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bundle_id_capability_update_request.g.dart';

/// BundleIdCapabilityUpdateRequest
///
/// Properties:
/// * [data]
abstract class BundleIdCapabilityUpdateRequest
    implements Built<BundleIdCapabilityUpdateRequest, BundleIdCapabilityUpdateRequestBuilder> {
  @BuiltValueField(wireName: r'data')
  BundleIdCapabilityUpdateRequestData get data;

  BundleIdCapabilityUpdateRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BundleIdCapabilityUpdateRequestBuilder b) => b;

  factory BundleIdCapabilityUpdateRequest([void updates(BundleIdCapabilityUpdateRequestBuilder b)]) =
      _$BundleIdCapabilityUpdateRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<BundleIdCapabilityUpdateRequest> get serializer => _$BundleIdCapabilityUpdateRequestSerializer();
}

class _$BundleIdCapabilityUpdateRequestSerializer implements StructuredSerializer<BundleIdCapabilityUpdateRequest> {
  @override
  final Iterable<Type> types = const [BundleIdCapabilityUpdateRequest, _$BundleIdCapabilityUpdateRequest];

  @override
  final String wireName = r'BundleIdCapabilityUpdateRequest';

  @override
  Iterable<Object?> serialize(Serializers serializers, BundleIdCapabilityUpdateRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(BundleIdCapabilityUpdateRequestData)));
    return result;
  }

  @override
  BundleIdCapabilityUpdateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BundleIdCapabilityUpdateRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(BundleIdCapabilityUpdateRequestData))
                  as BundleIdCapabilityUpdateRequestData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
