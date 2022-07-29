//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/document_links.dart';
import 'package:app_store_connect/src/model/subscription.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/subscriptions_response_included_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_response.g.dart';

/// SubscriptionResponse
///
/// Properties:
/// * [data]
/// * [included]
/// * [links]
abstract class SubscriptionResponse implements Built<SubscriptionResponse, SubscriptionResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  Subscription get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<SubscriptionsResponseIncludedInner>? get included;

  @BuiltValueField(wireName: r'links')
  DocumentLinks get links;

  SubscriptionResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionResponseBuilder b) => b;

  factory SubscriptionResponse([void updates(SubscriptionResponseBuilder b)]) = _$SubscriptionResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionResponse> get serializer => _$SubscriptionResponseSerializer();
}

class _$SubscriptionResponseSerializer implements StructuredSerializer<SubscriptionResponse> {
  @override
  final Iterable<Type> types = const [SubscriptionResponse, _$SubscriptionResponse];

  @override
  final String wireName = r'SubscriptionResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(Subscription)));
    if (object.included != null) {
      result
        ..add(r'included')
        ..add(serializers.serialize(object.included,
            specifiedType: const FullType(BuiltList, [FullType(SubscriptionsResponseIncludedInner)])));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(DocumentLinks)));
    return result;
  }

  @override
  SubscriptionResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(Subscription)) as Subscription;
          result.data.replace(valueDes);
          break;
        case r'included':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(SubscriptionsResponseIncludedInner)]))
              as BuiltList<SubscriptionsResponseIncludedInner>;
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
