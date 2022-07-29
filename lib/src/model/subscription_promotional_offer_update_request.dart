//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/subscription_promotional_offer_update_request_data.dart';
import 'package:app_store_connect/src/model/subscription_promotional_offer_price_inline_create.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_promotional_offer_update_request.g.dart';

/// SubscriptionPromotionalOfferUpdateRequest
///
/// Properties:
/// * [data]
/// * [included]
abstract class SubscriptionPromotionalOfferUpdateRequest
    implements Built<SubscriptionPromotionalOfferUpdateRequest, SubscriptionPromotionalOfferUpdateRequestBuilder> {
  @BuiltValueField(wireName: r'data')
  SubscriptionPromotionalOfferUpdateRequestData get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<SubscriptionPromotionalOfferPriceInlineCreate>? get included;

  SubscriptionPromotionalOfferUpdateRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionPromotionalOfferUpdateRequestBuilder b) => b;

  factory SubscriptionPromotionalOfferUpdateRequest(
      [void updates(SubscriptionPromotionalOfferUpdateRequestBuilder b)]) = _$SubscriptionPromotionalOfferUpdateRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionPromotionalOfferUpdateRequest> get serializer =>
      _$SubscriptionPromotionalOfferUpdateRequestSerializer();
}

class _$SubscriptionPromotionalOfferUpdateRequestSerializer
    implements StructuredSerializer<SubscriptionPromotionalOfferUpdateRequest> {
  @override
  final Iterable<Type> types = const [
    SubscriptionPromotionalOfferUpdateRequest,
    _$SubscriptionPromotionalOfferUpdateRequest
  ];

  @override
  final String wireName = r'SubscriptionPromotionalOfferUpdateRequest';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionPromotionalOfferUpdateRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data,
          specifiedType: const FullType(SubscriptionPromotionalOfferUpdateRequestData)));
    if (object.included != null) {
      result
        ..add(r'included')
        ..add(serializers.serialize(object.included,
            specifiedType: const FullType(BuiltList, [FullType(SubscriptionPromotionalOfferPriceInlineCreate)])));
    }
    return result;
  }

  @override
  SubscriptionPromotionalOfferUpdateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionPromotionalOfferUpdateRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(SubscriptionPromotionalOfferUpdateRequestData))
              as SubscriptionPromotionalOfferUpdateRequestData;
          result.data.replace(valueDes);
          break;
        case r'included':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(SubscriptionPromotionalOfferPriceInlineCreate)]))
              as BuiltList<SubscriptionPromotionalOfferPriceInlineCreate>;
          result.included.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
