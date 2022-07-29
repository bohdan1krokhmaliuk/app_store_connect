//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/subscription_introductory_offer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/subscription_introductory_offers_response_included_inner.dart';
import 'package:app_store_connect/src/model/paging_information.dart';
import 'package:app_store_connect/src/model/paged_document_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_introductory_offers_response.g.dart';

/// SubscriptionIntroductoryOffersResponse
///
/// Properties:
/// * [data]
/// * [included]
/// * [links]
/// * [meta]
abstract class SubscriptionIntroductoryOffersResponse
    implements Built<SubscriptionIntroductoryOffersResponse, SubscriptionIntroductoryOffersResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<SubscriptionIntroductoryOffer> get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<SubscriptionIntroductoryOffersResponseIncludedInner>? get included;

  @BuiltValueField(wireName: r'links')
  PagedDocumentLinks get links;

  @BuiltValueField(wireName: r'meta')
  PagingInformation? get meta;

  SubscriptionIntroductoryOffersResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionIntroductoryOffersResponseBuilder b) => b;

  factory SubscriptionIntroductoryOffersResponse([void updates(SubscriptionIntroductoryOffersResponseBuilder b)]) =
      _$SubscriptionIntroductoryOffersResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionIntroductoryOffersResponse> get serializer =>
      _$SubscriptionIntroductoryOffersResponseSerializer();
}

class _$SubscriptionIntroductoryOffersResponseSerializer
    implements StructuredSerializer<SubscriptionIntroductoryOffersResponse> {
  @override
  final Iterable<Type> types = const [SubscriptionIntroductoryOffersResponse, _$SubscriptionIntroductoryOffersResponse];

  @override
  final String wireName = r'SubscriptionIntroductoryOffersResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionIntroductoryOffersResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data,
          specifiedType: const FullType(BuiltList, [FullType(SubscriptionIntroductoryOffer)])));
    if (object.included != null) {
      result
        ..add(r'included')
        ..add(serializers.serialize(object.included,
            specifiedType: const FullType(BuiltList, [FullType(SubscriptionIntroductoryOffersResponseIncludedInner)])));
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
  SubscriptionIntroductoryOffersResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionIntroductoryOffersResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(SubscriptionIntroductoryOffer)]))
              as BuiltList<SubscriptionIntroductoryOffer>;
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
