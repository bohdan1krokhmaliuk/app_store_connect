//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/beta_group_create_request_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'beta_group_create_request.g.dart';

/// BetaGroupCreateRequest
///
/// Properties:
/// * [data]
abstract class BetaGroupCreateRequest implements Built<BetaGroupCreateRequest, BetaGroupCreateRequestBuilder> {
  @BuiltValueField(wireName: r'data')
  BetaGroupCreateRequestData get data;

  BetaGroupCreateRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BetaGroupCreateRequestBuilder b) => b;

  factory BetaGroupCreateRequest([void updates(BetaGroupCreateRequestBuilder b)]) = _$BetaGroupCreateRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<BetaGroupCreateRequest> get serializer => _$BetaGroupCreateRequestSerializer();
}

class _$BetaGroupCreateRequestSerializer implements StructuredSerializer<BetaGroupCreateRequest> {
  @override
  final Iterable<Type> types = const [BetaGroupCreateRequest, _$BetaGroupCreateRequest];

  @override
  final String wireName = r'BetaGroupCreateRequest';

  @override
  Iterable<Object?> serialize(Serializers serializers, BetaGroupCreateRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(BetaGroupCreateRequestData)));
    return result;
  }

  @override
  BetaGroupCreateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BetaGroupCreateRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(BetaGroupCreateRequestData))
              as BetaGroupCreateRequestData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
