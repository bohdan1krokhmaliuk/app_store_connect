//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/beta_tester_create_request_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'beta_tester_create_request.g.dart';

/// BetaTesterCreateRequest
///
/// Properties:
/// * [data]
abstract class BetaTesterCreateRequest implements Built<BetaTesterCreateRequest, BetaTesterCreateRequestBuilder> {
  @BuiltValueField(wireName: r'data')
  BetaTesterCreateRequestData get data;

  BetaTesterCreateRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BetaTesterCreateRequestBuilder b) => b;

  factory BetaTesterCreateRequest([void updates(BetaTesterCreateRequestBuilder b)]) = _$BetaTesterCreateRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<BetaTesterCreateRequest> get serializer => _$BetaTesterCreateRequestSerializer();
}

class _$BetaTesterCreateRequestSerializer implements StructuredSerializer<BetaTesterCreateRequest> {
  @override
  final Iterable<Type> types = const [BetaTesterCreateRequest, _$BetaTesterCreateRequest];

  @override
  final String wireName = r'BetaTesterCreateRequest';

  @override
  Iterable<Object?> serialize(Serializers serializers, BetaTesterCreateRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(BetaTesterCreateRequestData)));
    return result;
  }

  @override
  BetaTesterCreateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BetaTesterCreateRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(BetaTesterCreateRequestData))
              as BetaTesterCreateRequestData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
