//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/subscription_promotional_offer_price.dart';
import 'package:app_store_connect/src/model/paging_information.dart';
import 'package:app_store_connect/src/model/subscription_offer_code_prices_response_included_inner.dart';
import 'package:app_store_connect/src/model/paged_document_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_promotional_offer_prices_response.g.dart';

/// SubscriptionPromotionalOfferPricesResponse
///
/// Properties:
/// * [data]
/// * [included]
/// * [links]
/// * [meta]
abstract class SubscriptionPromotionalOfferPricesResponse
    implements Built<SubscriptionPromotionalOfferPricesResponse, SubscriptionPromotionalOfferPricesResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<SubscriptionPromotionalOfferPrice> get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<SubscriptionOfferCodePricesResponseIncludedInner>? get included;

  @BuiltValueField(wireName: r'links')
  PagedDocumentLinks get links;

  @BuiltValueField(wireName: r'meta')
  PagingInformation? get meta;

  SubscriptionPromotionalOfferPricesResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionPromotionalOfferPricesResponseBuilder b) => b;

  factory SubscriptionPromotionalOfferPricesResponse(
          [void updates(SubscriptionPromotionalOfferPricesResponseBuilder b)]) =
      _$SubscriptionPromotionalOfferPricesResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionPromotionalOfferPricesResponse> get serializer =>
      _$SubscriptionPromotionalOfferPricesResponseSerializer();
}

class _$SubscriptionPromotionalOfferPricesResponseSerializer
    implements StructuredSerializer<SubscriptionPromotionalOfferPricesResponse> {
  @override
  final Iterable<Type> types = const [
    SubscriptionPromotionalOfferPricesResponse,
    _$SubscriptionPromotionalOfferPricesResponse
  ];

  @override
  final String wireName = r'SubscriptionPromotionalOfferPricesResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionPromotionalOfferPricesResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data,
          specifiedType: const FullType(BuiltList, [FullType(SubscriptionPromotionalOfferPrice)])));
    if (object.included != null) {
      result
        ..add(r'included')
        ..add(serializers.serialize(object.included,
            specifiedType: const FullType(BuiltList, [FullType(SubscriptionOfferCodePricesResponseIncludedInner)])));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(PagedDocumentLinks)));
    if (object.meta != null) {
      result
        ..add(r'meta')
        ..add(serializers.serialize(object.meta, specifiedType: const FullType(PagingInformation)));
    }
    return result;
  }

  @override
  SubscriptionPromotionalOfferPricesResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionPromotionalOfferPricesResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(SubscriptionPromotionalOfferPrice)]))
              as BuiltList<SubscriptionPromotionalOfferPrice>;
          result.data.replace(valueDes);
          break;
        case r'included':
          final valueDes = serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, [FullType(SubscriptionOfferCodePricesResponseIncludedInner)]))
              as BuiltList<SubscriptionOfferCodePricesResponseIncludedInner>;
          result.included.replace(valueDes);
          break;
        case r'links':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(PagedDocumentLinks)) as PagedDocumentLinks;
          result.links.replace(valueDes);
          break;
        case r'meta':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(PagingInformation)) as PagingInformation;
          result.meta.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
