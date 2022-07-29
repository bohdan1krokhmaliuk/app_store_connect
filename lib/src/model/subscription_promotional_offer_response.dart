//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/document_links.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/subscription_promotional_offer.dart';
import 'package:app_store_connect/src/model/subscription_promotional_offers_response_included_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_promotional_offer_response.g.dart';

/// SubscriptionPromotionalOfferResponse
///
/// Properties:
/// * [data]
/// * [included]
/// * [links]
abstract class SubscriptionPromotionalOfferResponse
    implements Built<SubscriptionPromotionalOfferResponse, SubscriptionPromotionalOfferResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  SubscriptionPromotionalOffer get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<SubscriptionPromotionalOffersResponseIncludedInner>? get included;

  @BuiltValueField(wireName: r'links')
  DocumentLinks get links;

  SubscriptionPromotionalOfferResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionPromotionalOfferResponseBuilder b) => b;

  factory SubscriptionPromotionalOfferResponse([void updates(SubscriptionPromotionalOfferResponseBuilder b)]) =
      _$SubscriptionPromotionalOfferResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionPromotionalOfferResponse> get serializer =>
      _$SubscriptionPromotionalOfferResponseSerializer();
}

class _$SubscriptionPromotionalOfferResponseSerializer
    implements StructuredSerializer<SubscriptionPromotionalOfferResponse> {
  @override
  final Iterable<Type> types = const [SubscriptionPromotionalOfferResponse, _$SubscriptionPromotionalOfferResponse];

  @override
  final String wireName = r'SubscriptionPromotionalOfferResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionPromotionalOfferResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(SubscriptionPromotionalOffer)));
    if (object.included != null) {
      result
        ..add(r'included')
        ..add(serializers.serialize(object.included,
            specifiedType: const FullType(BuiltList, [FullType(SubscriptionPromotionalOffersResponseIncludedInner)])));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(DocumentLinks)));
    return result;
  }

  @override
  SubscriptionPromotionalOfferResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionPromotionalOfferResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(SubscriptionPromotionalOffer))
              as SubscriptionPromotionalOffer;
          result.data.replace(valueDes);
          break;
        case r'included':
          final valueDes = serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, [FullType(SubscriptionPromotionalOffersResponseIncludedInner)]))
              as BuiltList<SubscriptionPromotionalOffersResponseIncludedInner>;
          result.included.replace(valueDes);
          break;
        case r'links':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(DocumentLinks)) as DocumentLinks;
          result.links.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
