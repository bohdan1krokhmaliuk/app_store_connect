//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/subscription_promotional_offer.dart';
import 'package:app_store_connect/src/model/subscription_promotional_offers_response_included_inner.dart';
import 'package:app_store_connect/src/model/paging_information.dart';
import 'package:app_store_connect/src/model/paged_document_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_promotional_offers_response.g.dart';

/// SubscriptionPromotionalOffersResponse
///
/// Properties:
/// * [data]
/// * [included]
/// * [links]
/// * [meta]
abstract class SubscriptionPromotionalOffersResponse
    implements Built<SubscriptionPromotionalOffersResponse, SubscriptionPromotionalOffersResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<SubscriptionPromotionalOffer> get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<SubscriptionPromotionalOffersResponseIncludedInner>? get included;

  @BuiltValueField(wireName: r'links')
  PagedDocumentLinks get links;

  @BuiltValueField(wireName: r'meta')
  PagingInformation? get meta;

  SubscriptionPromotionalOffersResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionPromotionalOffersResponseBuilder b) => b;

  factory SubscriptionPromotionalOffersResponse([void updates(SubscriptionPromotionalOffersResponseBuilder b)]) =
      _$SubscriptionPromotionalOffersResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionPromotionalOffersResponse> get serializer =>
      _$SubscriptionPromotionalOffersResponseSerializer();
}

class _$SubscriptionPromotionalOffersResponseSerializer
    implements StructuredSerializer<SubscriptionPromotionalOffersResponse> {
  @override
  final Iterable<Type> types = const [SubscriptionPromotionalOffersResponse, _$SubscriptionPromotionalOffersResponse];

  @override
  final String wireName = r'SubscriptionPromotionalOffersResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionPromotionalOffersResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data,
          specifiedType: const FullType(BuiltList, [FullType(SubscriptionPromotionalOffer)])));
    if (object.included != null) {
      result
        ..add(r'included')
        ..add(serializers.serialize(object.included,
            specifiedType: const FullType(BuiltList, [FullType(SubscriptionPromotionalOffersResponseIncludedInner)])));
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
  SubscriptionPromotionalOffersResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionPromotionalOffersResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(SubscriptionPromotionalOffer)]))
              as BuiltList<SubscriptionPromotionalOffer>;
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
