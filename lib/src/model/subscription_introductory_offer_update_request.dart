//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/subscription_introductory_offer_update_request_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_introductory_offer_update_request.g.dart';

/// SubscriptionIntroductoryOfferUpdateRequest
///
/// Properties:
/// * [data]
abstract class SubscriptionIntroductoryOfferUpdateRequest
    implements Built<SubscriptionIntroductoryOfferUpdateRequest, SubscriptionIntroductoryOfferUpdateRequestBuilder> {
  @BuiltValueField(wireName: r'data')
  SubscriptionIntroductoryOfferUpdateRequestData get data;

  SubscriptionIntroductoryOfferUpdateRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionIntroductoryOfferUpdateRequestBuilder b) => b;

  factory SubscriptionIntroductoryOfferUpdateRequest(
          [void updates(SubscriptionIntroductoryOfferUpdateRequestBuilder b)]) =
      _$SubscriptionIntroductoryOfferUpdateRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionIntroductoryOfferUpdateRequest> get serializer =>
      _$SubscriptionIntroductoryOfferUpdateRequestSerializer();
}

class _$SubscriptionIntroductoryOfferUpdateRequestSerializer
    implements StructuredSerializer<SubscriptionIntroductoryOfferUpdateRequest> {
  @override
  final Iterable<Type> types = const [
    SubscriptionIntroductoryOfferUpdateRequest,
    _$SubscriptionIntroductoryOfferUpdateRequest
  ];

  @override
  final String wireName = r'SubscriptionIntroductoryOfferUpdateRequest';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionIntroductoryOfferUpdateRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data,
          specifiedType: const FullType(SubscriptionIntroductoryOfferUpdateRequestData)));
    return result;
  }

  @override
  SubscriptionIntroductoryOfferUpdateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionIntroductoryOfferUpdateRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(SubscriptionIntroductoryOfferUpdateRequestData))
              as SubscriptionIntroductoryOfferUpdateRequestData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
