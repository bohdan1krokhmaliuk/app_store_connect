//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/subscription_price.dart';
import 'package:app_store_connect/src/model/paging_information.dart';
import 'package:app_store_connect/src/model/subscription_offer_code_prices_response_included_inner.dart';
import 'package:app_store_connect/src/model/paged_document_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_prices_response.g.dart';

/// SubscriptionPricesResponse
///
/// Properties:
/// * [data]
/// * [included]
/// * [links]
/// * [meta]
abstract class SubscriptionPricesResponse
    implements Built<SubscriptionPricesResponse, SubscriptionPricesResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<SubscriptionPrice> get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<SubscriptionOfferCodePricesResponseIncludedInner>? get included;

  @BuiltValueField(wireName: r'links')
  PagedDocumentLinks get links;

  @BuiltValueField(wireName: r'meta')
  PagingInformation? get meta;

  SubscriptionPricesResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionPricesResponseBuilder b) => b;

  factory SubscriptionPricesResponse([void updates(SubscriptionPricesResponseBuilder b)]) =
      _$SubscriptionPricesResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionPricesResponse> get serializer => _$SubscriptionPricesResponseSerializer();
}

class _$SubscriptionPricesResponseSerializer implements StructuredSerializer<SubscriptionPricesResponse> {
  @override
  final Iterable<Type> types = const [SubscriptionPricesResponse, _$SubscriptionPricesResponse];

  @override
  final String wireName = r'SubscriptionPricesResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionPricesResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(
          serializers.serialize(object.data, specifiedType: const FullType(BuiltList, [FullType(SubscriptionPrice)])));
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
  SubscriptionPricesResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionPricesResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, [FullType(SubscriptionPrice)])) as BuiltList<SubscriptionPrice>;
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
