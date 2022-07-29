//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/subscription_offer_code_one_time_use_code_update_request_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_offer_code_one_time_use_code_update_request.g.dart';

/// SubscriptionOfferCodeOneTimeUseCodeUpdateRequest
///
/// Properties:
/// * [data]
abstract class SubscriptionOfferCodeOneTimeUseCodeUpdateRequest
    implements
        Built<SubscriptionOfferCodeOneTimeUseCodeUpdateRequest,
            SubscriptionOfferCodeOneTimeUseCodeUpdateRequestBuilder> {
  @BuiltValueField(wireName: r'data')
  SubscriptionOfferCodeOneTimeUseCodeUpdateRequestData get data;

  SubscriptionOfferCodeOneTimeUseCodeUpdateRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionOfferCodeOneTimeUseCodeUpdateRequestBuilder b) => b;

  factory SubscriptionOfferCodeOneTimeUseCodeUpdateRequest(
          [void updates(SubscriptionOfferCodeOneTimeUseCodeUpdateRequestBuilder b)]) =
      _$SubscriptionOfferCodeOneTimeUseCodeUpdateRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionOfferCodeOneTimeUseCodeUpdateRequest> get serializer =>
      _$SubscriptionOfferCodeOneTimeUseCodeUpdateRequestSerializer();
}

class _$SubscriptionOfferCodeOneTimeUseCodeUpdateRequestSerializer
    implements StructuredSerializer<SubscriptionOfferCodeOneTimeUseCodeUpdateRequest> {
  @override
  final Iterable<Type> types = const [
    SubscriptionOfferCodeOneTimeUseCodeUpdateRequest,
    _$SubscriptionOfferCodeOneTimeUseCodeUpdateRequest
  ];

  @override
  final String wireName = r'SubscriptionOfferCodeOneTimeUseCodeUpdateRequest';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionOfferCodeOneTimeUseCodeUpdateRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data,
          specifiedType: const FullType(SubscriptionOfferCodeOneTimeUseCodeUpdateRequestData)));
    return result;
  }

  @override
  SubscriptionOfferCodeOneTimeUseCodeUpdateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionOfferCodeOneTimeUseCodeUpdateRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(SubscriptionOfferCodeOneTimeUseCodeUpdateRequestData))
              as SubscriptionOfferCodeOneTimeUseCodeUpdateRequestData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
