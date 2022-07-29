//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/subscription_relationships_introductory_offers_data_inner.dart';
import 'package:app_store_connect/src/model/paging_information.dart';
import 'package:app_store_connect/src/model/paged_document_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_introductory_offers_linkages_response.g.dart';

/// SubscriptionIntroductoryOffersLinkagesResponse
///
/// Properties:
/// * [data]
/// * [links]
/// * [meta]
abstract class SubscriptionIntroductoryOffersLinkagesResponse
    implements
        Built<SubscriptionIntroductoryOffersLinkagesResponse, SubscriptionIntroductoryOffersLinkagesResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<SubscriptionRelationshipsIntroductoryOffersDataInner> get data;

  @BuiltValueField(wireName: r'links')
  PagedDocumentLinks get links;

  @BuiltValueField(wireName: r'meta')
  PagingInformation? get meta;

  SubscriptionIntroductoryOffersLinkagesResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionIntroductoryOffersLinkagesResponseBuilder b) => b;

  factory SubscriptionIntroductoryOffersLinkagesResponse(
          [void updates(SubscriptionIntroductoryOffersLinkagesResponseBuilder b)]) =
      _$SubscriptionIntroductoryOffersLinkagesResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionIntroductoryOffersLinkagesResponse> get serializer =>
      _$SubscriptionIntroductoryOffersLinkagesResponseSerializer();
}

class _$SubscriptionIntroductoryOffersLinkagesResponseSerializer
    implements StructuredSerializer<SubscriptionIntroductoryOffersLinkagesResponse> {
  @override
  final Iterable<Type> types = const [
    SubscriptionIntroductoryOffersLinkagesResponse,
    _$SubscriptionIntroductoryOffersLinkagesResponse
  ];

  @override
  final String wireName = r'SubscriptionIntroductoryOffersLinkagesResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionIntroductoryOffersLinkagesResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data,
          specifiedType: const FullType(BuiltList, [FullType(SubscriptionRelationshipsIntroductoryOffersDataInner)])));
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
  SubscriptionIntroductoryOffersLinkagesResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionIntroductoryOffersLinkagesResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, [FullType(SubscriptionRelationshipsIntroductoryOffersDataInner)]))
              as BuiltList<SubscriptionRelationshipsIntroductoryOffersDataInner>;
          result.data.replace(valueDes);
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
