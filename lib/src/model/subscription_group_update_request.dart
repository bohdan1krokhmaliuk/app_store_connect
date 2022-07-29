//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/subscription_group_update_request_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_group_update_request.g.dart';

/// SubscriptionGroupUpdateRequest
///
/// Properties:
/// * [data]
abstract class SubscriptionGroupUpdateRequest
    implements Built<SubscriptionGroupUpdateRequest, SubscriptionGroupUpdateRequestBuilder> {
  @BuiltValueField(wireName: r'data')
  SubscriptionGroupUpdateRequestData get data;

  SubscriptionGroupUpdateRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionGroupUpdateRequestBuilder b) => b;

  factory SubscriptionGroupUpdateRequest([void updates(SubscriptionGroupUpdateRequestBuilder b)]) =
      _$SubscriptionGroupUpdateRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionGroupUpdateRequest> get serializer => _$SubscriptionGroupUpdateRequestSerializer();
}

class _$SubscriptionGroupUpdateRequestSerializer implements StructuredSerializer<SubscriptionGroupUpdateRequest> {
  @override
  final Iterable<Type> types = const [SubscriptionGroupUpdateRequest, _$SubscriptionGroupUpdateRequest];

  @override
  final String wireName = r'SubscriptionGroupUpdateRequest';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionGroupUpdateRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(SubscriptionGroupUpdateRequestData)));
    return result;
  }

  @override
  SubscriptionGroupUpdateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionGroupUpdateRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(SubscriptionGroupUpdateRequestData)) as SubscriptionGroupUpdateRequestData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
