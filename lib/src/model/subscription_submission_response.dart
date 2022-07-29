//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/subscription_submission.dart';
import 'package:app_store_connect/src/model/document_links.dart';
import 'package:app_store_connect/src/model/subscription.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_submission_response.g.dart';

/// SubscriptionSubmissionResponse
///
/// Properties:
/// * [data]
/// * [included]
/// * [links]
abstract class SubscriptionSubmissionResponse
    implements Built<SubscriptionSubmissionResponse, SubscriptionSubmissionResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  SubscriptionSubmission get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<Subscription>? get included;

  @BuiltValueField(wireName: r'links')
  DocumentLinks get links;

  SubscriptionSubmissionResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionSubmissionResponseBuilder b) => b;

  factory SubscriptionSubmissionResponse([void updates(SubscriptionSubmissionResponseBuilder b)]) =
      _$SubscriptionSubmissionResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionSubmissionResponse> get serializer => _$SubscriptionSubmissionResponseSerializer();
}

class _$SubscriptionSubmissionResponseSerializer implements StructuredSerializer<SubscriptionSubmissionResponse> {
  @override
  final Iterable<Type> types = const [SubscriptionSubmissionResponse, _$SubscriptionSubmissionResponse];

  @override
  final String wireName = r'SubscriptionSubmissionResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, SubscriptionSubmissionResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(SubscriptionSubmission)));
    if (object.included != null) {
      result
        ..add(r'included')
        ..add(
            serializers.serialize(object.included, specifiedType: const FullType(BuiltList, [FullType(Subscription)])));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(DocumentLinks)));
    return result;
  }

  @override
  SubscriptionSubmissionResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SubscriptionSubmissionResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(SubscriptionSubmission))
              as SubscriptionSubmission;
          result.data.replace(valueDes);
          break;
        case r'included':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, [FullType(Subscription)])) as BuiltList<Subscription>;
          result.included.replace(valueDes);
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
