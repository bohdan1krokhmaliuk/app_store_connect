//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/subscription_localization_create_request_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_localization_create_request.g.dart';

/// SubscriptionLocalizationCreateRequest
///
/// Properties:
/// * [data]
abstract class SubscriptionLocalizationCreateRequest
    implements Built<SubscriptionLocalizationCreateRequest, SubscriptionLocalizationCreateRequestBuilder> {
  @BuiltValueField(wireName: r'data')
  SubscriptionLocalizationCreateRequestData get data;

  SubscriptionLocalizationCreateRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionLocalizationCreateRequestBuilder b) => b;

  factory SubscriptionLocalizationCreateRequest([void updates(SubscriptionLocalizationCreateRequestBuilder b)]) =
      _$SubscriptionLocalizationCreateRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionLocalizationCreateRequest> get serializer =>
      _$SubscriptionLocalizationCreateRequestSerializer();
}

class _$SubscriptionLocalizationCreateRequestSerializer
    implements StructuredSerializer<SubscriptionLocalizationCreateRequest> {
  @override
  final Iterable<Type> types = const [SubscriptionLocalizationCreateRequest, _$SubscriptionLocalizationCreateRequest];

  @override
  final String wireName = r'SubscriptionLocalizationCreateRequest';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionLocalizationCreateRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(
          serializers.serialize(object.data, specifiedType: const FullType(SubscriptionLocalizationCreateRequestData)));
    return result;
  }

  @override
  SubscriptionLocalizationCreateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionLocalizationCreateRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(SubscriptionLocalizationCreateRequestData))
                  as SubscriptionLocalizationCreateRequestData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
