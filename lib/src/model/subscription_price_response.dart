//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/document_links.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/subscription_price.dart';
import 'package:app_store_connect/src/model/subscription_offer_code_prices_response_included_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_price_response.g.dart';

/// SubscriptionPriceResponse
///
/// Properties:
/// * [data]
/// * [included]
/// * [links]
abstract class SubscriptionPriceResponse implements Built<SubscriptionPriceResponse, SubscriptionPriceResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  SubscriptionPrice get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<SubscriptionOfferCodePricesResponseIncludedInner>? get included;

  @BuiltValueField(wireName: r'links')
  DocumentLinks get links;

  SubscriptionPriceResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionPriceResponseBuilder b) => b;

  factory SubscriptionPriceResponse([void updates(SubscriptionPriceResponseBuilder b)]) = _$SubscriptionPriceResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionPriceResponse> get serializer => _$SubscriptionPriceResponseSerializer();
}

class _$SubscriptionPriceResponseSerializer implements StructuredSerializer<SubscriptionPriceResponse> {
  @override
  final Iterable<Type> types = const [SubscriptionPriceResponse, _$SubscriptionPriceResponse];

  @override
  final String wireName = r'SubscriptionPriceResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionPriceResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(SubscriptionPrice)));
    if (object.included != null) {
      result
        ..add(r'included')
        ..add(serializers.serialize(object.included,
            specifiedType: const FullType(BuiltList, [FullType(SubscriptionOfferCodePricesResponseIncludedInner)])));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(DocumentLinks)));
    return result;
  }

  @override
  SubscriptionPriceResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionPriceResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(SubscriptionPrice)) as SubscriptionPrice;
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
              serializers.deserialize(value, specifiedType: const FullType(DocumentLinks)) as DocumentLinks;
          result.links.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
