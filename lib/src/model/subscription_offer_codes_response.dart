//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/subscription_offer_codes_response_included_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/subscription_offer_code.dart';
import 'package:app_store_connect/src/model/paging_information.dart';
import 'package:app_store_connect/src/model/paged_document_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_offer_codes_response.g.dart';

/// SubscriptionOfferCodesResponse
///
/// Properties:
/// * [data]
/// * [included]
/// * [links]
/// * [meta]
abstract class SubscriptionOfferCodesResponse
    implements Built<SubscriptionOfferCodesResponse, SubscriptionOfferCodesResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<SubscriptionOfferCode> get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<SubscriptionOfferCodesResponseIncludedInner>? get included;

  @BuiltValueField(wireName: r'links')
  PagedDocumentLinks get links;

  @BuiltValueField(wireName: r'meta')
  PagingInformation? get meta;

  SubscriptionOfferCodesResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionOfferCodesResponseBuilder b) => b;

  factory SubscriptionOfferCodesResponse([void updates(SubscriptionOfferCodesResponseBuilder b)]) =
      _$SubscriptionOfferCodesResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionOfferCodesResponse> get serializer => _$SubscriptionOfferCodesResponseSerializer();
}

class _$SubscriptionOfferCodesResponseSerializer implements StructuredSerializer<SubscriptionOfferCodesResponse> {
  @override
  final Iterable<Type> types = const [SubscriptionOfferCodesResponse, _$SubscriptionOfferCodesResponse];

  @override
  final String wireName = r'SubscriptionOfferCodesResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionOfferCodesResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data,
          specifiedType: const FullType(BuiltList, [FullType(SubscriptionOfferCode)])));
    if (object.included != null) {
      result
        ..add(r'included')
        ..add(serializers.serialize(object.included,
            specifiedType: const FullType(BuiltList, [FullType(SubscriptionOfferCodesResponseIncludedInner)])));
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
  SubscriptionOfferCodesResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionOfferCodesResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(SubscriptionOfferCode)]))
              as BuiltList<SubscriptionOfferCode>;
          result.data.replace(valueDes);
          break;
        case r'included':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(SubscriptionOfferCodesResponseIncludedInner)]))
              as BuiltList<SubscriptionOfferCodesResponseIncludedInner>;
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
