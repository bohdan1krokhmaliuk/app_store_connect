//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/subscription_group_localization_update_request_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_group_localization_update_request.g.dart';

/// SubscriptionGroupLocalizationUpdateRequest
///
/// Properties:
/// * [data]
abstract class SubscriptionGroupLocalizationUpdateRequest
    implements Built<SubscriptionGroupLocalizationUpdateRequest, SubscriptionGroupLocalizationUpdateRequestBuilder> {
  @BuiltValueField(wireName: r'data')
  SubscriptionGroupLocalizationUpdateRequestData get data;

  SubscriptionGroupLocalizationUpdateRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionGroupLocalizationUpdateRequestBuilder b) => b;

  factory SubscriptionGroupLocalizationUpdateRequest(
          [void updates(SubscriptionGroupLocalizationUpdateRequestBuilder b)]) =
      _$SubscriptionGroupLocalizationUpdateRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionGroupLocalizationUpdateRequest> get serializer =>
      _$SubscriptionGroupLocalizationUpdateRequestSerializer();
}

class _$SubscriptionGroupLocalizationUpdateRequestSerializer
    implements StructuredSerializer<SubscriptionGroupLocalizationUpdateRequest> {
  @override
  final Iterable<Type> types = const [
    SubscriptionGroupLocalizationUpdateRequest,
    _$SubscriptionGroupLocalizationUpdateRequest
  ];

  @override
  final String wireName = r'SubscriptionGroupLocalizationUpdateRequest';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionGroupLocalizationUpdateRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data,
          specifiedType: const FullType(SubscriptionGroupLocalizationUpdateRequestData)));
    return result;
  }

  @override
  SubscriptionGroupLocalizationUpdateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionGroupLocalizationUpdateRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(SubscriptionGroupLocalizationUpdateRequestData))
              as SubscriptionGroupLocalizationUpdateRequestData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
