//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/subscription_create_request_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_create_request.g.dart';

/// SubscriptionCreateRequest
///
/// Properties:
/// * [data]
abstract class SubscriptionCreateRequest implements Built<SubscriptionCreateRequest, SubscriptionCreateRequestBuilder> {
  @BuiltValueField(wireName: r'data')
  SubscriptionCreateRequestData get data;

  SubscriptionCreateRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionCreateRequestBuilder b) => b;

  factory SubscriptionCreateRequest([void updates(SubscriptionCreateRequestBuilder b)]) = _$SubscriptionCreateRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionCreateRequest> get serializer => _$SubscriptionCreateRequestSerializer();
}

class _$SubscriptionCreateRequestSerializer implements StructuredSerializer<SubscriptionCreateRequest> {
  @override
  final Iterable<Type> types = const [SubscriptionCreateRequest, _$SubscriptionCreateRequest];

  @override
  final String wireName = r'SubscriptionCreateRequest';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionCreateRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(SubscriptionCreateRequestData)));
    return result;
  }

  @override
  SubscriptionCreateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionCreateRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(SubscriptionCreateRequestData))
              as SubscriptionCreateRequestData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
