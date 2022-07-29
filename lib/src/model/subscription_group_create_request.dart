//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/subscription_group_create_request_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_group_create_request.g.dart';

/// SubscriptionGroupCreateRequest
///
/// Properties:
/// * [data]
abstract class SubscriptionGroupCreateRequest
    implements Built<SubscriptionGroupCreateRequest, SubscriptionGroupCreateRequestBuilder> {
  @BuiltValueField(wireName: r'data')
  SubscriptionGroupCreateRequestData get data;

  SubscriptionGroupCreateRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionGroupCreateRequestBuilder b) => b;

  factory SubscriptionGroupCreateRequest([void updates(SubscriptionGroupCreateRequestBuilder b)]) =
      _$SubscriptionGroupCreateRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionGroupCreateRequest> get serializer => _$SubscriptionGroupCreateRequestSerializer();
}

class _$SubscriptionGroupCreateRequestSerializer implements StructuredSerializer<SubscriptionGroupCreateRequest> {
  @override
  final Iterable<Type> types = const [SubscriptionGroupCreateRequest, _$SubscriptionGroupCreateRequest];

  @override
  final String wireName = r'SubscriptionGroupCreateRequest';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionGroupCreateRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(SubscriptionGroupCreateRequestData)));
    return result;
  }

  @override
  SubscriptionGroupCreateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionGroupCreateRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(SubscriptionGroupCreateRequestData)) as SubscriptionGroupCreateRequestData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
