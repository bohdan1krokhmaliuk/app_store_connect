//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/subscription_relationships_introductory_offers_data_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_introductory_offers_linkages_request.g.dart';

/// SubscriptionIntroductoryOffersLinkagesRequest
///
/// Properties:
/// * [data]
abstract class SubscriptionIntroductoryOffersLinkagesRequest
    implements
        Built<SubscriptionIntroductoryOffersLinkagesRequest, SubscriptionIntroductoryOffersLinkagesRequestBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<SubscriptionRelationshipsIntroductoryOffersDataInner> get data;

  SubscriptionIntroductoryOffersLinkagesRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionIntroductoryOffersLinkagesRequestBuilder b) => b;

  factory SubscriptionIntroductoryOffersLinkagesRequest(
          [void updates(SubscriptionIntroductoryOffersLinkagesRequestBuilder b)]) =
      _$SubscriptionIntroductoryOffersLinkagesRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionIntroductoryOffersLinkagesRequest> get serializer =>
      _$SubscriptionIntroductoryOffersLinkagesRequestSerializer();
}

class _$SubscriptionIntroductoryOffersLinkagesRequestSerializer
    implements StructuredSerializer<SubscriptionIntroductoryOffersLinkagesRequest> {
  @override
  final Iterable<Type> types = const [
    SubscriptionIntroductoryOffersLinkagesRequest,
    _$SubscriptionIntroductoryOffersLinkagesRequest
  ];

  @override
  final String wireName = r'SubscriptionIntroductoryOffersLinkagesRequest';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionIntroductoryOffersLinkagesRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data,
          specifiedType: const FullType(BuiltList, [FullType(SubscriptionRelationshipsIntroductoryOffersDataInner)])));
    return result;
  }

  @override
  SubscriptionIntroductoryOffersLinkagesRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionIntroductoryOffersLinkagesRequestBuilder();

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
      }
    }
    return result.build();
  }
}
