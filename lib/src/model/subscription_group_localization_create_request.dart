//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/subscription_group_localization_create_request_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_group_localization_create_request.g.dart';

/// SubscriptionGroupLocalizationCreateRequest
///
/// Properties:
/// * [data]
abstract class SubscriptionGroupLocalizationCreateRequest
    implements Built<SubscriptionGroupLocalizationCreateRequest, SubscriptionGroupLocalizationCreateRequestBuilder> {
  @BuiltValueField(wireName: r'data')
  SubscriptionGroupLocalizationCreateRequestData get data;

  SubscriptionGroupLocalizationCreateRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionGroupLocalizationCreateRequestBuilder b) => b;

  factory SubscriptionGroupLocalizationCreateRequest(
          [void updates(SubscriptionGroupLocalizationCreateRequestBuilder b)]) =
      _$SubscriptionGroupLocalizationCreateRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionGroupLocalizationCreateRequest> get serializer =>
      _$SubscriptionGroupLocalizationCreateRequestSerializer();
}

class _$SubscriptionGroupLocalizationCreateRequestSerializer
    implements StructuredSerializer<SubscriptionGroupLocalizationCreateRequest> {
  @override
  final Iterable<Type> types = const [
    SubscriptionGroupLocalizationCreateRequest,
    _$SubscriptionGroupLocalizationCreateRequest
  ];

  @override
  final String wireName = r'SubscriptionGroupLocalizationCreateRequest';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionGroupLocalizationCreateRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data,
          specifiedType: const FullType(SubscriptionGroupLocalizationCreateRequestData)));
    return result;
  }

  @override
  SubscriptionGroupLocalizationCreateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionGroupLocalizationCreateRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(SubscriptionGroupLocalizationCreateRequestData))
              as SubscriptionGroupLocalizationCreateRequestData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
