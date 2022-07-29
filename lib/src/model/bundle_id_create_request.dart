//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/bundle_id_create_request_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bundle_id_create_request.g.dart';

/// BundleIdCreateRequest
///
/// Properties:
/// * [data]
abstract class BundleIdCreateRequest implements Built<BundleIdCreateRequest, BundleIdCreateRequestBuilder> {
  @BuiltValueField(wireName: r'data')
  BundleIdCreateRequestData get data;

  BundleIdCreateRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BundleIdCreateRequestBuilder b) => b;

  factory BundleIdCreateRequest([void updates(BundleIdCreateRequestBuilder b)]) = _$BundleIdCreateRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<BundleIdCreateRequest> get serializer => _$BundleIdCreateRequestSerializer();
}

class _$BundleIdCreateRequestSerializer implements StructuredSerializer<BundleIdCreateRequest> {
  @override
  final Iterable<Type> types = const [BundleIdCreateRequest, _$BundleIdCreateRequest];

  @override
  final String wireName = r'BundleIdCreateRequest';

  @override
  Iterable<Object?> serialize(Serializers serializers, BundleIdCreateRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(BundleIdCreateRequestData)));
    return result;
  }

  @override
  BundleIdCreateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BundleIdCreateRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(BundleIdCreateRequestData))
              as BundleIdCreateRequestData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
