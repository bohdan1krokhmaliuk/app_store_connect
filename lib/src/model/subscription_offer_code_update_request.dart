//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/subscription_offer_code_update_request_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_offer_code_update_request.g.dart';

/// SubscriptionOfferCodeUpdateRequest
///
/// Properties:
/// * [data]
abstract class SubscriptionOfferCodeUpdateRequest
    implements Built<SubscriptionOfferCodeUpdateRequest, SubscriptionOfferCodeUpdateRequestBuilder> {
  @BuiltValueField(wireName: r'data')
  SubscriptionOfferCodeUpdateRequestData get data;

  SubscriptionOfferCodeUpdateRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionOfferCodeUpdateRequestBuilder b) => b;

  factory SubscriptionOfferCodeUpdateRequest([void updates(SubscriptionOfferCodeUpdateRequestBuilder b)]) =
      _$SubscriptionOfferCodeUpdateRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionOfferCodeUpdateRequest> get serializer =>
      _$SubscriptionOfferCodeUpdateRequestSerializer();
}

class _$SubscriptionOfferCodeUpdateRequestSerializer
    implements StructuredSerializer<SubscriptionOfferCodeUpdateRequest> {
  @override
  final Iterable<Type> types = const [SubscriptionOfferCodeUpdateRequest, _$SubscriptionOfferCodeUpdateRequest];

  @override
  final String wireName = r'SubscriptionOfferCodeUpdateRequest';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionOfferCodeUpdateRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(SubscriptionOfferCodeUpdateRequestData)));
    return result;
  }

  @override
  SubscriptionOfferCodeUpdateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionOfferCodeUpdateRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(SubscriptionOfferCodeUpdateRequestData))
                  as SubscriptionOfferCodeUpdateRequestData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
