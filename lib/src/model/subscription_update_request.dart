//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/subscription_update_request_data.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/subscription_update_request_included_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_update_request.g.dart';

/// SubscriptionUpdateRequest
///
/// Properties:
/// * [data]
/// * [included]
abstract class SubscriptionUpdateRequest implements Built<SubscriptionUpdateRequest, SubscriptionUpdateRequestBuilder> {
  @BuiltValueField(wireName: r'data')
  SubscriptionUpdateRequestData get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<SubscriptionUpdateRequestIncludedInner>? get included;

  SubscriptionUpdateRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionUpdateRequestBuilder b) => b;

  factory SubscriptionUpdateRequest([void updates(SubscriptionUpdateRequestBuilder b)]) = _$SubscriptionUpdateRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionUpdateRequest> get serializer => _$SubscriptionUpdateRequestSerializer();
}

class _$SubscriptionUpdateRequestSerializer implements StructuredSerializer<SubscriptionUpdateRequest> {
  @override
  final Iterable<Type> types = const [SubscriptionUpdateRequest, _$SubscriptionUpdateRequest];

  @override
  final String wireName = r'SubscriptionUpdateRequest';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionUpdateRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(SubscriptionUpdateRequestData)));
    if (object.included != null) {
      result
        ..add(r'included')
        ..add(serializers.serialize(object.included,
            specifiedType: const FullType(BuiltList, [FullType(SubscriptionUpdateRequestIncludedInner)])));
    }
    return result;
  }

  @override
  SubscriptionUpdateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionUpdateRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(SubscriptionUpdateRequestData))
              as SubscriptionUpdateRequestData;
          result.data.replace(valueDes);
          break;
        case r'included':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(SubscriptionUpdateRequestIncludedInner)]))
              as BuiltList<SubscriptionUpdateRequestIncludedInner>;
          result.included.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
