//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/beta_group_update_request_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'beta_group_update_request.g.dart';

/// BetaGroupUpdateRequest
///
/// Properties:
/// * [data]
abstract class BetaGroupUpdateRequest implements Built<BetaGroupUpdateRequest, BetaGroupUpdateRequestBuilder> {
  @BuiltValueField(wireName: r'data')
  BetaGroupUpdateRequestData get data;

  BetaGroupUpdateRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BetaGroupUpdateRequestBuilder b) => b;

  factory BetaGroupUpdateRequest([void updates(BetaGroupUpdateRequestBuilder b)]) = _$BetaGroupUpdateRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<BetaGroupUpdateRequest> get serializer => _$BetaGroupUpdateRequestSerializer();
}

class _$BetaGroupUpdateRequestSerializer implements StructuredSerializer<BetaGroupUpdateRequest> {
  @override
  final Iterable<Type> types = const [BetaGroupUpdateRequest, _$BetaGroupUpdateRequest];

  @override
  final String wireName = r'BetaGroupUpdateRequest';

  @override
  Iterable<Object?> serialize(Serializers serializers, BetaGroupUpdateRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(BetaGroupUpdateRequestData)));
    return result;
  }

  @override
  BetaGroupUpdateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BetaGroupUpdateRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(BetaGroupUpdateRequestData))
              as BetaGroupUpdateRequestData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
