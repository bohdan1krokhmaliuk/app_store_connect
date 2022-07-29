//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_inline_create.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/subscription_grace_period_update_request_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_grace_period_update_request.g.dart';

/// SubscriptionGracePeriodUpdateRequest
///
/// Properties:
/// * [data]
/// * [included]
abstract class SubscriptionGracePeriodUpdateRequest
    implements Built<SubscriptionGracePeriodUpdateRequest, SubscriptionGracePeriodUpdateRequestBuilder> {
  @BuiltValueField(wireName: r'data')
  SubscriptionGracePeriodUpdateRequestData get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<AppInlineCreate>? get included;

  SubscriptionGracePeriodUpdateRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionGracePeriodUpdateRequestBuilder b) => b;

  factory SubscriptionGracePeriodUpdateRequest([void updates(SubscriptionGracePeriodUpdateRequestBuilder b)]) =
      _$SubscriptionGracePeriodUpdateRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionGracePeriodUpdateRequest> get serializer =>
      _$SubscriptionGracePeriodUpdateRequestSerializer();
}

class _$SubscriptionGracePeriodUpdateRequestSerializer
    implements StructuredSerializer<SubscriptionGracePeriodUpdateRequest> {
  @override
  final Iterable<Type> types = const [SubscriptionGracePeriodUpdateRequest, _$SubscriptionGracePeriodUpdateRequest];

  @override
  final String wireName = r'SubscriptionGracePeriodUpdateRequest';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionGracePeriodUpdateRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(
          serializers.serialize(object.data, specifiedType: const FullType(SubscriptionGracePeriodUpdateRequestData)));
    if (object.included != null) {
      result
        ..add(r'included')
        ..add(serializers.serialize(object.included,
            specifiedType: const FullType(BuiltList, [FullType(AppInlineCreate)])));
    }
    return result;
  }

  @override
  SubscriptionGracePeriodUpdateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionGracePeriodUpdateRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(SubscriptionGracePeriodUpdateRequestData))
                  as SubscriptionGracePeriodUpdateRequestData;
          result.data.replace(valueDes);
          break;
        case r'included':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, [FullType(AppInlineCreate)])) as BuiltList<AppInlineCreate>;
          result.included.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
