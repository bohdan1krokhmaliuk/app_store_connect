//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/subscription_offer_code_custom_code_update_request_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_offer_code_custom_code_update_request.g.dart';

/// SubscriptionOfferCodeCustomCodeUpdateRequest
///
/// Properties:
/// * [data]
abstract class SubscriptionOfferCodeCustomCodeUpdateRequest
    implements
        Built<SubscriptionOfferCodeCustomCodeUpdateRequest, SubscriptionOfferCodeCustomCodeUpdateRequestBuilder> {
  @BuiltValueField(wireName: r'data')
  SubscriptionOfferCodeCustomCodeUpdateRequestData get data;

  SubscriptionOfferCodeCustomCodeUpdateRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionOfferCodeCustomCodeUpdateRequestBuilder b) => b;

  factory SubscriptionOfferCodeCustomCodeUpdateRequest(
          [void updates(SubscriptionOfferCodeCustomCodeUpdateRequestBuilder b)]) =
      _$SubscriptionOfferCodeCustomCodeUpdateRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionOfferCodeCustomCodeUpdateRequest> get serializer =>
      _$SubscriptionOfferCodeCustomCodeUpdateRequestSerializer();
}

class _$SubscriptionOfferCodeCustomCodeUpdateRequestSerializer
    implements StructuredSerializer<SubscriptionOfferCodeCustomCodeUpdateRequest> {
  @override
  final Iterable<Type> types = const [
    SubscriptionOfferCodeCustomCodeUpdateRequest,
    _$SubscriptionOfferCodeCustomCodeUpdateRequest
  ];

  @override
  final String wireName = r'SubscriptionOfferCodeCustomCodeUpdateRequest';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionOfferCodeCustomCodeUpdateRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data,
          specifiedType: const FullType(SubscriptionOfferCodeCustomCodeUpdateRequestData)));
    return result;
  }

  @override
  SubscriptionOfferCodeCustomCodeUpdateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionOfferCodeCustomCodeUpdateRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(SubscriptionOfferCodeCustomCodeUpdateRequestData))
              as SubscriptionOfferCodeCustomCodeUpdateRequestData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
