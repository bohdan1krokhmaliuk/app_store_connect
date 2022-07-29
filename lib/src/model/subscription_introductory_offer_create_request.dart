//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/subscription_price_point_inline_create.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/subscription_introductory_offer_create_request_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_introductory_offer_create_request.g.dart';

/// SubscriptionIntroductoryOfferCreateRequest
///
/// Properties:
/// * [data]
/// * [included]
abstract class SubscriptionIntroductoryOfferCreateRequest
    implements Built<SubscriptionIntroductoryOfferCreateRequest, SubscriptionIntroductoryOfferCreateRequestBuilder> {
  @BuiltValueField(wireName: r'data')
  SubscriptionIntroductoryOfferCreateRequestData get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<SubscriptionPricePointInlineCreate>? get included;

  SubscriptionIntroductoryOfferCreateRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionIntroductoryOfferCreateRequestBuilder b) => b;

  factory SubscriptionIntroductoryOfferCreateRequest(
          [void updates(SubscriptionIntroductoryOfferCreateRequestBuilder b)]) =
      _$SubscriptionIntroductoryOfferCreateRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionIntroductoryOfferCreateRequest> get serializer =>
      _$SubscriptionIntroductoryOfferCreateRequestSerializer();
}

class _$SubscriptionIntroductoryOfferCreateRequestSerializer
    implements StructuredSerializer<SubscriptionIntroductoryOfferCreateRequest> {
  @override
  final Iterable<Type> types = const [
    SubscriptionIntroductoryOfferCreateRequest,
    _$SubscriptionIntroductoryOfferCreateRequest
  ];

  @override
  final String wireName = r'SubscriptionIntroductoryOfferCreateRequest';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionIntroductoryOfferCreateRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data,
          specifiedType: const FullType(SubscriptionIntroductoryOfferCreateRequestData)));
    if (object.included != null) {
      result
        ..add(r'included')
        ..add(serializers.serialize(object.included,
            specifiedType: const FullType(BuiltList, [FullType(SubscriptionPricePointInlineCreate)])));
    }
    return result;
  }

  @override
  SubscriptionIntroductoryOfferCreateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionIntroductoryOfferCreateRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(SubscriptionIntroductoryOfferCreateRequestData))
              as SubscriptionIntroductoryOfferCreateRequestData;
          result.data.replace(valueDes);
          break;
        case r'included':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(SubscriptionPricePointInlineCreate)]))
              as BuiltList<SubscriptionPricePointInlineCreate>;
          result.included.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
