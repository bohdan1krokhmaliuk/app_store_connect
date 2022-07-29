//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/paging_information.dart';
import 'package:app_store_connect/src/model/subscription_relationships_prices_data_inner.dart';
import 'package:app_store_connect/src/model/paged_document_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_prices_linkages_response.g.dart';

/// SubscriptionPricesLinkagesResponse
///
/// Properties:
/// * [data]
/// * [links]
/// * [meta]
abstract class SubscriptionPricesLinkagesResponse
    implements Built<SubscriptionPricesLinkagesResponse, SubscriptionPricesLinkagesResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<SubscriptionRelationshipsPricesDataInner> get data;

  @BuiltValueField(wireName: r'links')
  PagedDocumentLinks get links;

  @BuiltValueField(wireName: r'meta')
  PagingInformation? get meta;

  SubscriptionPricesLinkagesResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionPricesLinkagesResponseBuilder b) => b;

  factory SubscriptionPricesLinkagesResponse([void updates(SubscriptionPricesLinkagesResponseBuilder b)]) =
      _$SubscriptionPricesLinkagesResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionPricesLinkagesResponse> get serializer =>
      _$SubscriptionPricesLinkagesResponseSerializer();
}

class _$SubscriptionPricesLinkagesResponseSerializer
    implements StructuredSerializer<SubscriptionPricesLinkagesResponse> {
  @override
  final Iterable<Type> types = const [SubscriptionPricesLinkagesResponse, _$SubscriptionPricesLinkagesResponse];

  @override
  final String wireName = r'SubscriptionPricesLinkagesResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionPricesLinkagesResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data,
          specifiedType: const FullType(BuiltList, [FullType(SubscriptionRelationshipsPricesDataInner)])));
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
  SubscriptionPricesLinkagesResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionPricesLinkagesResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(SubscriptionRelationshipsPricesDataInner)]))
              as BuiltList<SubscriptionRelationshipsPricesDataInner>;
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
