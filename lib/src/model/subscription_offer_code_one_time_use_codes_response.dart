//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/subscription_offer_code.dart';
import 'package:app_store_connect/src/model/paging_information.dart';
import 'package:app_store_connect/src/model/subscription_offer_code_one_time_use_code.dart';
import 'package:app_store_connect/src/model/paged_document_links.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_offer_code_one_time_use_codes_response.g.dart';

/// SubscriptionOfferCodeOneTimeUseCodesResponse
///
/// Properties:
/// * [data]
/// * [included]
/// * [links]
/// * [meta]
abstract class SubscriptionOfferCodeOneTimeUseCodesResponse
    implements
        Built<SubscriptionOfferCodeOneTimeUseCodesResponse, SubscriptionOfferCodeOneTimeUseCodesResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<SubscriptionOfferCodeOneTimeUseCode> get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<SubscriptionOfferCode>? get included;

  @BuiltValueField(wireName: r'links')
  PagedDocumentLinks get links;

  @BuiltValueField(wireName: r'meta')
  PagingInformation? get meta;

  SubscriptionOfferCodeOneTimeUseCodesResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionOfferCodeOneTimeUseCodesResponseBuilder b) => b;

  factory SubscriptionOfferCodeOneTimeUseCodesResponse(
          [void updates(SubscriptionOfferCodeOneTimeUseCodesResponseBuilder b)]) =
      _$SubscriptionOfferCodeOneTimeUseCodesResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionOfferCodeOneTimeUseCodesResponse> get serializer =>
      _$SubscriptionOfferCodeOneTimeUseCodesResponseSerializer();
}

class _$SubscriptionOfferCodeOneTimeUseCodesResponseSerializer
    implements StructuredSerializer<SubscriptionOfferCodeOneTimeUseCodesResponse> {
  @override
  final Iterable<Type> types = const [
    SubscriptionOfferCodeOneTimeUseCodesResponse,
    _$SubscriptionOfferCodeOneTimeUseCodesResponse
  ];

  @override
  final String wireName = r'SubscriptionOfferCodeOneTimeUseCodesResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionOfferCodeOneTimeUseCodesResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data,
          specifiedType: const FullType(BuiltList, [FullType(SubscriptionOfferCodeOneTimeUseCode)])));
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
  SubscriptionOfferCodeOneTimeUseCodesResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionOfferCodeOneTimeUseCodesResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(SubscriptionOfferCodeOneTimeUseCode)]))
              as BuiltList<SubscriptionOfferCodeOneTimeUseCode>;
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
