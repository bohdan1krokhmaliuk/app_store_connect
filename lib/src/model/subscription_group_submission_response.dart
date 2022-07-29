//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/document_links.dart';
import 'package:app_store_connect/src/model/subscription_group_submission.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_group_submission_response.g.dart';

/// SubscriptionGroupSubmissionResponse
///
/// Properties:
/// * [data]
/// * [links]
abstract class SubscriptionGroupSubmissionResponse
    implements Built<SubscriptionGroupSubmissionResponse, SubscriptionGroupSubmissionResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  SubscriptionGroupSubmission get data;

  @BuiltValueField(wireName: r'links')
  DocumentLinks get links;

  SubscriptionGroupSubmissionResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionGroupSubmissionResponseBuilder b) => b;

  factory SubscriptionGroupSubmissionResponse([void updates(SubscriptionGroupSubmissionResponseBuilder b)]) =
      _$SubscriptionGroupSubmissionResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionGroupSubmissionResponse> get serializer =>
      _$SubscriptionGroupSubmissionResponseSerializer();
}

class _$SubscriptionGroupSubmissionResponseSerializer
    implements StructuredSerializer<SubscriptionGroupSubmissionResponse> {
  @override
  final Iterable<Type> types = const [SubscriptionGroupSubmissionResponse, _$SubscriptionGroupSubmissionResponse];

  @override
  final String wireName = r'SubscriptionGroupSubmissionResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionGroupSubmissionResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(SubscriptionGroupSubmission)));
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(DocumentLinks)));
    return result;
  }

  @override
  SubscriptionGroupSubmissionResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionGroupSubmissionResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(SubscriptionGroupSubmission))
              as SubscriptionGroupSubmission;
          result.data.replace(valueDes);
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
