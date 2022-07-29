//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/document_links.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/subscription_offer_code.dart';
import 'package:app_store_connect/src/model/subscription_offer_code_custom_code.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_offer_code_custom_code_response.g.dart';

/// SubscriptionOfferCodeCustomCodeResponse
///
/// Properties:
/// * [data]
/// * [included]
/// * [links]
abstract class SubscriptionOfferCodeCustomCodeResponse
    implements Built<SubscriptionOfferCodeCustomCodeResponse, SubscriptionOfferCodeCustomCodeResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  SubscriptionOfferCodeCustomCode get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<SubscriptionOfferCode>? get included;

  @BuiltValueField(wireName: r'links')
  DocumentLinks get links;

  SubscriptionOfferCodeCustomCodeResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionOfferCodeCustomCodeResponseBuilder b) => b;

  factory SubscriptionOfferCodeCustomCodeResponse([void updates(SubscriptionOfferCodeCustomCodeResponseBuilder b)]) =
      _$SubscriptionOfferCodeCustomCodeResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionOfferCodeCustomCodeResponse> get serializer =>
      _$SubscriptionOfferCodeCustomCodeResponseSerializer();
}

class _$SubscriptionOfferCodeCustomCodeResponseSerializer
    implements StructuredSerializer<SubscriptionOfferCodeCustomCodeResponse> {
  @override
  final Iterable<Type> types = const [
    SubscriptionOfferCodeCustomCodeResponse,
    _$SubscriptionOfferCodeCustomCodeResponse
  ];

  @override
  final String wireName = r'SubscriptionOfferCodeCustomCodeResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionOfferCodeCustomCodeResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(SubscriptionOfferCodeCustomCode)));
    if (object.included != null) {
      result
        ..add(r'included')
        ..add(serializers.serialize(object.included,
            specifiedType: const FullType(BuiltList, [FullType(SubscriptionOfferCode)])));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(DocumentLinks)));
    return result;
  }

  @override
  SubscriptionOfferCodeCustomCodeResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionOfferCodeCustomCodeResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(SubscriptionOfferCodeCustomCode)) as SubscriptionOfferCodeCustomCode;
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
              serializers.deserialize(value, specifiedType: const FullType(DocumentLinks)) as DocumentLinks;
          result.links.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
