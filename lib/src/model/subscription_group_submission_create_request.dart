//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/subscription_group_submission_create_request_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_group_submission_create_request.g.dart';

/// SubscriptionGroupSubmissionCreateRequest
///
/// Properties:
/// * [data]
abstract class SubscriptionGroupSubmissionCreateRequest
    implements Built<SubscriptionGroupSubmissionCreateRequest, SubscriptionGroupSubmissionCreateRequestBuilder> {
  @BuiltValueField(wireName: r'data')
  SubscriptionGroupSubmissionCreateRequestData get data;

  SubscriptionGroupSubmissionCreateRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionGroupSubmissionCreateRequestBuilder b) => b;

  factory SubscriptionGroupSubmissionCreateRequest([void updates(SubscriptionGroupSubmissionCreateRequestBuilder b)]) =
      _$SubscriptionGroupSubmissionCreateRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionGroupSubmissionCreateRequest> get serializer =>
      _$SubscriptionGroupSubmissionCreateRequestSerializer();
}

class _$SubscriptionGroupSubmissionCreateRequestSerializer
    implements StructuredSerializer<SubscriptionGroupSubmissionCreateRequest> {
  @override
  final Iterable<Type> types = const [
    SubscriptionGroupSubmissionCreateRequest,
    _$SubscriptionGroupSubmissionCreateRequest
  ];

  @override
  final String wireName = r'SubscriptionGroupSubmissionCreateRequest';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionGroupSubmissionCreateRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data,
          specifiedType: const FullType(SubscriptionGroupSubmissionCreateRequestData)));
    return result;
  }

  @override
  SubscriptionGroupSubmissionCreateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionGroupSubmissionCreateRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(SubscriptionGroupSubmissionCreateRequestData))
              as SubscriptionGroupSubmissionCreateRequestData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
