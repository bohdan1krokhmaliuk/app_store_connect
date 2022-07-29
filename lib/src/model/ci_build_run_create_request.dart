//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/ci_build_run_create_request_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ci_build_run_create_request.g.dart';

/// CiBuildRunCreateRequest
///
/// Properties:
/// * [data]
abstract class CiBuildRunCreateRequest implements Built<CiBuildRunCreateRequest, CiBuildRunCreateRequestBuilder> {
  @BuiltValueField(wireName: r'data')
  CiBuildRunCreateRequestData get data;

  CiBuildRunCreateRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CiBuildRunCreateRequestBuilder b) => b;

  factory CiBuildRunCreateRequest([void updates(CiBuildRunCreateRequestBuilder b)]) = _$CiBuildRunCreateRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<CiBuildRunCreateRequest> get serializer => _$CiBuildRunCreateRequestSerializer();
}

class _$CiBuildRunCreateRequestSerializer implements StructuredSerializer<CiBuildRunCreateRequest> {
  @override
  final Iterable<Type> types = const [CiBuildRunCreateRequest, _$CiBuildRunCreateRequest];

  @override
  final String wireName = r'CiBuildRunCreateRequest';

  @override
  Iterable<Object?> serialize(Serializers serializers, CiBuildRunCreateRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(CiBuildRunCreateRequestData)));
    return result;
  }

  @override
  CiBuildRunCreateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = CiBuildRunCreateRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(CiBuildRunCreateRequestData))
              as CiBuildRunCreateRequestData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
