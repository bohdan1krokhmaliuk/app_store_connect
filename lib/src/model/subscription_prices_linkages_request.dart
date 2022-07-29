//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/subscription_relationships_prices_data_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_prices_linkages_request.g.dart';

/// SubscriptionPricesLinkagesRequest
///
/// Properties:
/// * [data]
abstract class SubscriptionPricesLinkagesRequest
    implements Built<SubscriptionPricesLinkagesRequest, SubscriptionPricesLinkagesRequestBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<SubscriptionRelationshipsPricesDataInner> get data;

  SubscriptionPricesLinkagesRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionPricesLinkagesRequestBuilder b) => b;

  factory SubscriptionPricesLinkagesRequest([void updates(SubscriptionPricesLinkagesRequestBuilder b)]) =
      _$SubscriptionPricesLinkagesRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionPricesLinkagesRequest> get serializer =>
      _$SubscriptionPricesLinkagesRequestSerializer();
}

class _$SubscriptionPricesLinkagesRequestSerializer implements StructuredSerializer<SubscriptionPricesLinkagesRequest> {
  @override
  final Iterable<Type> types = const [SubscriptionPricesLinkagesRequest, _$SubscriptionPricesLinkagesRequest];

  @override
  final String wireName = r'SubscriptionPricesLinkagesRequest';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionPricesLinkagesRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data,
          specifiedType: const FullType(BuiltList, [FullType(SubscriptionRelationshipsPricesDataInner)])));
    return result;
  }

  @override
  SubscriptionPricesLinkagesRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionPricesLinkagesRequestBuilder();

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
      }
    }
    return result.build();
  }
}
