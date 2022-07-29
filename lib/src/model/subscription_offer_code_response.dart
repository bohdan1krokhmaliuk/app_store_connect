//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/document_links.dart';
import 'package:app_store_connect/src/model/subscription_offer_codes_response_included_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/subscription_offer_code.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_offer_code_response.g.dart';

/// SubscriptionOfferCodeResponse
///
/// Properties:
/// * [data]
/// * [included]
/// * [links]
abstract class SubscriptionOfferCodeResponse
    implements Built<SubscriptionOfferCodeResponse, SubscriptionOfferCodeResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  SubscriptionOfferCode get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<SubscriptionOfferCodesResponseIncludedInner>? get included;

  @BuiltValueField(wireName: r'links')
  DocumentLinks get links;

  SubscriptionOfferCodeResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionOfferCodeResponseBuilder b) => b;

  factory SubscriptionOfferCodeResponse([void updates(SubscriptionOfferCodeResponseBuilder b)]) =
      _$SubscriptionOfferCodeResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionOfferCodeResponse> get serializer => _$SubscriptionOfferCodeResponseSerializer();
}

class _$SubscriptionOfferCodeResponseSerializer implements StructuredSerializer<SubscriptionOfferCodeResponse> {
  @override
  final Iterable<Type> types = const [SubscriptionOfferCodeResponse, _$SubscriptionOfferCodeResponse];

  @override
  final String wireName = r'SubscriptionOfferCodeResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionOfferCodeResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(SubscriptionOfferCode)));
    if (object.included != null) {
      result
        ..add(r'included')
        ..add(serializers.serialize(object.included,
            specifiedType: const FullType(BuiltList, [FullType(SubscriptionOfferCodesResponseIncludedInner)])));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(DocumentLinks)));
    return result;
  }

  @override
  SubscriptionOfferCodeResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionOfferCodeResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(SubscriptionOfferCode))
              as SubscriptionOfferCode;
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
              serializers.deserialize(value, specifiedType: const FullType(DocumentLinks)) as DocumentLinks;
          result.links.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
