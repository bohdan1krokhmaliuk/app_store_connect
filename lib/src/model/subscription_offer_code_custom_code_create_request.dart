//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/subscription_offer_code_custom_code_create_request_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_offer_code_custom_code_create_request.g.dart';

/// SubscriptionOfferCodeCustomCodeCreateRequest
///
/// Properties:
/// * [data]
abstract class SubscriptionOfferCodeCustomCodeCreateRequest
    implements
        Built<SubscriptionOfferCodeCustomCodeCreateRequest, SubscriptionOfferCodeCustomCodeCreateRequestBuilder> {
  @BuiltValueField(wireName: r'data')
  SubscriptionOfferCodeCustomCodeCreateRequestData get data;

  SubscriptionOfferCodeCustomCodeCreateRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionOfferCodeCustomCodeCreateRequestBuilder b) => b;

  factory SubscriptionOfferCodeCustomCodeCreateRequest(
          [void updates(SubscriptionOfferCodeCustomCodeCreateRequestBuilder b)]) =
      _$SubscriptionOfferCodeCustomCodeCreateRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionOfferCodeCustomCodeCreateRequest> get serializer =>
      _$SubscriptionOfferCodeCustomCodeCreateRequestSerializer();
}

class _$SubscriptionOfferCodeCustomCodeCreateRequestSerializer
    implements StructuredSerializer<SubscriptionOfferCodeCustomCodeCreateRequest> {
  @override
  final Iterable<Type> types = const [
    SubscriptionOfferCodeCustomCodeCreateRequest,
    _$SubscriptionOfferCodeCustomCodeCreateRequest
  ];

  @override
  final String wireName = r'SubscriptionOfferCodeCustomCodeCreateRequest';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionOfferCodeCustomCodeCreateRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data,
          specifiedType: const FullType(SubscriptionOfferCodeCustomCodeCreateRequestData)));
    return result;
  }

  @override
  SubscriptionOfferCodeCustomCodeCreateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionOfferCodeCustomCodeCreateRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(SubscriptionOfferCodeCustomCodeCreateRequestData))
              as SubscriptionOfferCodeCustomCodeCreateRequestData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
