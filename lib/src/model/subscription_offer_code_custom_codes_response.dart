//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/subscription_offer_code.dart';
import 'package:app_store_connect/src/model/paging_information.dart';
import 'package:app_store_connect/src/model/subscription_offer_code_custom_code.dart';
import 'package:app_store_connect/src/model/paged_document_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_offer_code_custom_codes_response.g.dart';

/// SubscriptionOfferCodeCustomCodesResponse
///
/// Properties:
/// * [data]
/// * [included]
/// * [links]
/// * [meta]
abstract class SubscriptionOfferCodeCustomCodesResponse
    implements Built<SubscriptionOfferCodeCustomCodesResponse, SubscriptionOfferCodeCustomCodesResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<SubscriptionOfferCodeCustomCode> get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<SubscriptionOfferCode>? get included;

  @BuiltValueField(wireName: r'links')
  PagedDocumentLinks get links;

  @BuiltValueField(wireName: r'meta')
  PagingInformation? get meta;

  SubscriptionOfferCodeCustomCodesResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionOfferCodeCustomCodesResponseBuilder b) => b;

  factory SubscriptionOfferCodeCustomCodesResponse([void updates(SubscriptionOfferCodeCustomCodesResponseBuilder b)]) =
      _$SubscriptionOfferCodeCustomCodesResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionOfferCodeCustomCodesResponse> get serializer =>
      _$SubscriptionOfferCodeCustomCodesResponseSerializer();
}

class _$SubscriptionOfferCodeCustomCodesResponseSerializer
    implements StructuredSerializer<SubscriptionOfferCodeCustomCodesResponse> {
  @override
  final Iterable<Type> types = const [
    SubscriptionOfferCodeCustomCodesResponse,
    _$SubscriptionOfferCodeCustomCodesResponse
  ];

  @override
  final String wireName = r'SubscriptionOfferCodeCustomCodesResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionOfferCodeCustomCodesResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data,
          specifiedType: const FullType(BuiltList, [FullType(SubscriptionOfferCodeCustomCode)])));
    if (object.included != null) {
      result
        ..add(r'included')
        ..add(serializers.serialize(object.included,
            specifiedType: const FullType(BuiltList, [FullType(SubscriptionOfferCode)])));
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
  SubscriptionOfferCodeCustomCodesResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionOfferCodeCustomCodesResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(SubscriptionOfferCodeCustomCode)]))
              as BuiltList<SubscriptionOfferCodeCustomCode>;
          result.data.replace(valueDes);
          break;
        case r'included':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(SubscriptionOfferCode)]))
              as BuiltList<SubscriptionOfferCode>;
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
