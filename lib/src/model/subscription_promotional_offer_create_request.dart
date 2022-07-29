//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/subscription_promotional_offer_price_inline_create.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/subscription_promotional_offer_create_request_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_promotional_offer_create_request.g.dart';

/// SubscriptionPromotionalOfferCreateRequest
///
/// Properties:
/// * [data]
/// * [included]
abstract class SubscriptionPromotionalOfferCreateRequest
    implements Built<SubscriptionPromotionalOfferCreateRequest, SubscriptionPromotionalOfferCreateRequestBuilder> {
  @BuiltValueField(wireName: r'data')
  SubscriptionPromotionalOfferCreateRequestData get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<SubscriptionPromotionalOfferPriceInlineCreate>? get included;

  SubscriptionPromotionalOfferCreateRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionPromotionalOfferCreateRequestBuilder b) => b;

  factory SubscriptionPromotionalOfferCreateRequest(
      [void updates(SubscriptionPromotionalOfferCreateRequestBuilder b)]) = _$SubscriptionPromotionalOfferCreateRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionPromotionalOfferCreateRequest> get serializer =>
      _$SubscriptionPromotionalOfferCreateRequestSerializer();
}

class _$SubscriptionPromotionalOfferCreateRequestSerializer
    implements StructuredSerializer<SubscriptionPromotionalOfferCreateRequest> {
  @override
  final Iterable<Type> types = const [
    SubscriptionPromotionalOfferCreateRequest,
    _$SubscriptionPromotionalOfferCreateRequest
  ];

  @override
  final String wireName = r'SubscriptionPromotionalOfferCreateRequest';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionPromotionalOfferCreateRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data,
          specifiedType: const FullType(SubscriptionPromotionalOfferCreateRequestData)));
    if (object.included != null) {
      result
        ..add(r'included')
        ..add(serializers.serialize(object.included,
            specifiedType: const FullType(BuiltList, [FullType(SubscriptionPromotionalOfferPriceInlineCreate)])));
    }
    return result;
  }

  @override
  SubscriptionPromotionalOfferCreateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionPromotionalOfferCreateRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(SubscriptionPromotionalOfferCreateRequestData))
              as SubscriptionPromotionalOfferCreateRequestData;
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
