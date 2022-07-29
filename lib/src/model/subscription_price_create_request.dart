//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/subscription_price_create_request_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_price_create_request.g.dart';

/// SubscriptionPriceCreateRequest
///
/// Properties:
/// * [data]
abstract class SubscriptionPriceCreateRequest
    implements Built<SubscriptionPriceCreateRequest, SubscriptionPriceCreateRequestBuilder> {
  @BuiltValueField(wireName: r'data')
  SubscriptionPriceCreateRequestData get data;

  SubscriptionPriceCreateRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionPriceCreateRequestBuilder b) => b;

  factory SubscriptionPriceCreateRequest([void updates(SubscriptionPriceCreateRequestBuilder b)]) =
      _$SubscriptionPriceCreateRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionPriceCreateRequest> get serializer => _$SubscriptionPriceCreateRequestSerializer();
}

class _$SubscriptionPriceCreateRequestSerializer implements StructuredSerializer<SubscriptionPriceCreateRequest> {
  @override
  final Iterable<Type> types = const [SubscriptionPriceCreateRequest, _$SubscriptionPriceCreateRequest];

  @override
  final String wireName = r'SubscriptionPriceCreateRequest';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionPriceCreateRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(SubscriptionPriceCreateRequestData)));
    return result;
  }

  @override
  SubscriptionPriceCreateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionPriceCreateRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(SubscriptionPriceCreateRequestData)) as SubscriptionPriceCreateRequestData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
