//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/subscription_offer_code_create_request_data.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/subscription_offer_code_price_inline_create.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_offer_code_create_request.g.dart';

/// SubscriptionOfferCodeCreateRequest
///
/// Properties:
/// * [data]
/// * [included]
abstract class SubscriptionOfferCodeCreateRequest
    implements Built<SubscriptionOfferCodeCreateRequest, SubscriptionOfferCodeCreateRequestBuilder> {
  @BuiltValueField(wireName: r'data')
  SubscriptionOfferCodeCreateRequestData get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<SubscriptionOfferCodePriceInlineCreate>? get included;

  SubscriptionOfferCodeCreateRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionOfferCodeCreateRequestBuilder b) => b;

  factory SubscriptionOfferCodeCreateRequest([void updates(SubscriptionOfferCodeCreateRequestBuilder b)]) =
      _$SubscriptionOfferCodeCreateRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionOfferCodeCreateRequest> get serializer =>
      _$SubscriptionOfferCodeCreateRequestSerializer();
}

class _$SubscriptionOfferCodeCreateRequestSerializer
    implements StructuredSerializer<SubscriptionOfferCodeCreateRequest> {
  @override
  final Iterable<Type> types = const [SubscriptionOfferCodeCreateRequest, _$SubscriptionOfferCodeCreateRequest];

  @override
  final String wireName = r'SubscriptionOfferCodeCreateRequest';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionOfferCodeCreateRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(SubscriptionOfferCodeCreateRequestData)));
    if (object.included != null) {
      result
        ..add(r'included')
        ..add(serializers.serialize(object.included,
            specifiedType: const FullType(BuiltList, [FullType(SubscriptionOfferCodePriceInlineCreate)])));
    }
    return result;
  }

  @override
  SubscriptionOfferCodeCreateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionOfferCodeCreateRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(SubscriptionOfferCodeCreateRequestData))
                  as SubscriptionOfferCodeCreateRequestData;
          result.data.replace(valueDes);
          break;
        case r'included':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(SubscriptionOfferCodePriceInlineCreate)]))
              as BuiltList<SubscriptionOfferCodePriceInlineCreate>;
          result.included.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
