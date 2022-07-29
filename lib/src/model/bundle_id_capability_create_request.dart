//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/bundle_id_capability_create_request_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bundle_id_capability_create_request.g.dart';

/// BundleIdCapabilityCreateRequest
///
/// Properties:
/// * [data]
abstract class BundleIdCapabilityCreateRequest
    implements Built<BundleIdCapabilityCreateRequest, BundleIdCapabilityCreateRequestBuilder> {
  @BuiltValueField(wireName: r'data')
  BundleIdCapabilityCreateRequestData get data;

  BundleIdCapabilityCreateRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BundleIdCapabilityCreateRequestBuilder b) => b;

  factory BundleIdCapabilityCreateRequest([void updates(BundleIdCapabilityCreateRequestBuilder b)]) =
      _$BundleIdCapabilityCreateRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<BundleIdCapabilityCreateRequest> get serializer => _$BundleIdCapabilityCreateRequestSerializer();
}

class _$BundleIdCapabilityCreateRequestSerializer implements StructuredSerializer<BundleIdCapabilityCreateRequest> {
  @override
  final Iterable<Type> types = const [BundleIdCapabilityCreateRequest, _$BundleIdCapabilityCreateRequest];

  @override
  final String wireName = r'BundleIdCapabilityCreateRequest';

  @override
  Iterable<Object?> serialize(Serializers serializers, BundleIdCapabilityCreateRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(BundleIdCapabilityCreateRequestData)));
    return result;
  }

  @override
  BundleIdCapabilityCreateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BundleIdCapabilityCreateRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(BundleIdCapabilityCreateRequestData))
                  as BundleIdCapabilityCreateRequestData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
