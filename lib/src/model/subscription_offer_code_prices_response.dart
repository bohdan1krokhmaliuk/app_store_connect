//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/subscription_offer_code_price.dart';
import 'package:app_store_connect/src/model/paging_information.dart';
import 'package:app_store_connect/src/model/subscription_offer_code_prices_response_included_inner.dart';
import 'package:app_store_connect/src/model/paged_document_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_offer_code_prices_response.g.dart';

/// SubscriptionOfferCodePricesResponse
///
/// Properties:
/// * [data]
/// * [included]
/// * [links]
/// * [meta]
abstract class SubscriptionOfferCodePricesResponse
    implements Built<SubscriptionOfferCodePricesResponse, SubscriptionOfferCodePricesResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<SubscriptionOfferCodePrice> get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<SubscriptionOfferCodePricesResponseIncludedInner>? get included;

  @BuiltValueField(wireName: r'links')
  PagedDocumentLinks get links;

  @BuiltValueField(wireName: r'meta')
  PagingInformation? get meta;

  SubscriptionOfferCodePricesResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionOfferCodePricesResponseBuilder b) => b;

  factory SubscriptionOfferCodePricesResponse([void updates(SubscriptionOfferCodePricesResponseBuilder b)]) =
      _$SubscriptionOfferCodePricesResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionOfferCodePricesResponse> get serializer =>
      _$SubscriptionOfferCodePricesResponseSerializer();
}

class _$SubscriptionOfferCodePricesResponseSerializer
    implements StructuredSerializer<SubscriptionOfferCodePricesResponse> {
  @override
  final Iterable<Type> types = const [SubscriptionOfferCodePricesResponse, _$SubscriptionOfferCodePricesResponse];

  @override
  final String wireName = r'SubscriptionOfferCodePricesResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionOfferCodePricesResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data,
          specifiedType: const FullType(BuiltList, [FullType(SubscriptionOfferCodePrice)])));
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
  SubscriptionOfferCodePricesResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionOfferCodePricesResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(SubscriptionOfferCodePrice)]))
              as BuiltList<SubscriptionOfferCodePrice>;
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
