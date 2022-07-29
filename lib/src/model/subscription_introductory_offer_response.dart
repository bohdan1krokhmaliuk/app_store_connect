//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/document_links.dart';
import 'package:app_store_connect/src/model/subscription_introductory_offer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/subscription_introductory_offers_response_included_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_introductory_offer_response.g.dart';

/// SubscriptionIntroductoryOfferResponse
///
/// Properties:
/// * [data]
/// * [included]
/// * [links]
abstract class SubscriptionIntroductoryOfferResponse
    implements Built<SubscriptionIntroductoryOfferResponse, SubscriptionIntroductoryOfferResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  SubscriptionIntroductoryOffer get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<SubscriptionIntroductoryOffersResponseIncludedInner>? get included;

  @BuiltValueField(wireName: r'links')
  DocumentLinks get links;

  SubscriptionIntroductoryOfferResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionIntroductoryOfferResponseBuilder b) => b;

  factory SubscriptionIntroductoryOfferResponse([void updates(SubscriptionIntroductoryOfferResponseBuilder b)]) =
      _$SubscriptionIntroductoryOfferResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionIntroductoryOfferResponse> get serializer =>
      _$SubscriptionIntroductoryOfferResponseSerializer();
}

class _$SubscriptionIntroductoryOfferResponseSerializer
    implements StructuredSerializer<SubscriptionIntroductoryOfferResponse> {
  @override
  final Iterable<Type> types = const [SubscriptionIntroductoryOfferResponse, _$SubscriptionIntroductoryOfferResponse];

  @override
  final String wireName = r'SubscriptionIntroductoryOfferResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionIntroductoryOfferResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(SubscriptionIntroductoryOffer)));
    if (object.included != null) {
      result
        ..add(r'included')
        ..add(serializers.serialize(object.included,
            specifiedType: const FullType(BuiltList, [FullType(SubscriptionIntroductoryOffersResponseIncludedInner)])));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(DocumentLinks)));
    return result;
  }

  @override
  SubscriptionIntroductoryOfferResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionIntroductoryOfferResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(SubscriptionIntroductoryOffer))
              as SubscriptionIntroductoryOffer;
          result.data.replace(valueDes);
          break;
        case r'included':
          final valueDes = serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, [FullType(SubscriptionIntroductoryOffersResponseIncludedInner)]))
              as BuiltList<SubscriptionIntroductoryOffersResponseIncludedInner>;
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
