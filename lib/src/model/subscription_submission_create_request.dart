//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/subscription_submission_create_request_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_submission_create_request.g.dart';

/// SubscriptionSubmissionCreateRequest
///
/// Properties:
/// * [data]
abstract class SubscriptionSubmissionCreateRequest
    implements Built<SubscriptionSubmissionCreateRequest, SubscriptionSubmissionCreateRequestBuilder> {
  @BuiltValueField(wireName: r'data')
  SubscriptionSubmissionCreateRequestData get data;

  SubscriptionSubmissionCreateRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionSubmissionCreateRequestBuilder b) => b;

  factory SubscriptionSubmissionCreateRequest([void updates(SubscriptionSubmissionCreateRequestBuilder b)]) =
      _$SubscriptionSubmissionCreateRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionSubmissionCreateRequest> get serializer =>
      _$SubscriptionSubmissionCreateRequestSerializer();
}

class _$SubscriptionSubmissionCreateRequestSerializer
    implements StructuredSerializer<SubscriptionSubmissionCreateRequest> {
  @override
  final Iterable<Type> types = const [SubscriptionSubmissionCreateRequest, _$SubscriptionSubmissionCreateRequest];

  @override
  final String wireName = r'SubscriptionSubmissionCreateRequest';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionSubmissionCreateRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(SubscriptionSubmissionCreateRequestData)));
    return result;
  }

  @override
  SubscriptionSubmissionCreateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionSubmissionCreateRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(SubscriptionSubmissionCreateRequestData))
                  as SubscriptionSubmissionCreateRequestData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
