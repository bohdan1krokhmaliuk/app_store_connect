//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/subscription_offer_code_one_time_use_code_create_request_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_offer_code_one_time_use_code_create_request.g.dart';

/// SubscriptionOfferCodeOneTimeUseCodeCreateRequest
///
/// Properties:
/// * [data]
abstract class SubscriptionOfferCodeOneTimeUseCodeCreateRequest
    implements
        Built<SubscriptionOfferCodeOneTimeUseCodeCreateRequest,
            SubscriptionOfferCodeOneTimeUseCodeCreateRequestBuilder> {
  @BuiltValueField(wireName: r'data')
  SubscriptionOfferCodeOneTimeUseCodeCreateRequestData get data;

  SubscriptionOfferCodeOneTimeUseCodeCreateRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionOfferCodeOneTimeUseCodeCreateRequestBuilder b) => b;

  factory SubscriptionOfferCodeOneTimeUseCodeCreateRequest(
          [void updates(SubscriptionOfferCodeOneTimeUseCodeCreateRequestBuilder b)]) =
      _$SubscriptionOfferCodeOneTimeUseCodeCreateRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionOfferCodeOneTimeUseCodeCreateRequest> get serializer =>
      _$SubscriptionOfferCodeOneTimeUseCodeCreateRequestSerializer();
}

class _$SubscriptionOfferCodeOneTimeUseCodeCreateRequestSerializer
    implements StructuredSerializer<SubscriptionOfferCodeOneTimeUseCodeCreateRequest> {
  @override
  final Iterable<Type> types = const [
    SubscriptionOfferCodeOneTimeUseCodeCreateRequest,
    _$SubscriptionOfferCodeOneTimeUseCodeCreateRequest
  ];

  @override
  final String wireName = r'SubscriptionOfferCodeOneTimeUseCodeCreateRequest';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionOfferCodeOneTimeUseCodeCreateRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data,
          specifiedType: const FullType(SubscriptionOfferCodeOneTimeUseCodeCreateRequestData)));
    return result;
  }

  @override
  SubscriptionOfferCodeOneTimeUseCodeCreateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionOfferCodeOneTimeUseCodeCreateRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(SubscriptionOfferCodeOneTimeUseCodeCreateRequestData))
              as SubscriptionOfferCodeOneTimeUseCodeCreateRequestData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
