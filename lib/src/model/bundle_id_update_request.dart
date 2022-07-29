//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/bundle_id_update_request_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bundle_id_update_request.g.dart';

/// BundleIdUpdateRequest
///
/// Properties:
/// * [data]
abstract class BundleIdUpdateRequest implements Built<BundleIdUpdateRequest, BundleIdUpdateRequestBuilder> {
  @BuiltValueField(wireName: r'data')
  BundleIdUpdateRequestData get data;

  BundleIdUpdateRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BundleIdUpdateRequestBuilder b) => b;

  factory BundleIdUpdateRequest([void updates(BundleIdUpdateRequestBuilder b)]) = _$BundleIdUpdateRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<BundleIdUpdateRequest> get serializer => _$BundleIdUpdateRequestSerializer();
}

class _$BundleIdUpdateRequestSerializer implements StructuredSerializer<BundleIdUpdateRequest> {
  @override
  final Iterable<Type> types = const [BundleIdUpdateRequest, _$BundleIdUpdateRequest];

  @override
  final String wireName = r'BundleIdUpdateRequest';

  @override
  Iterable<Object?> serialize(Serializers serializers, BundleIdUpdateRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(BundleIdUpdateRequestData)));
    return result;
  }

  @override
  BundleIdUpdateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BundleIdUpdateRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(BundleIdUpdateRequestData))
              as BundleIdUpdateRequestData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
