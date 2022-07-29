//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/beta_app_review_submission_create_request_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'beta_app_review_submission_create_request.g.dart';

/// BetaAppReviewSubmissionCreateRequest
///
/// Properties:
/// * [data]
abstract class BetaAppReviewSubmissionCreateRequest
    implements Built<BetaAppReviewSubmissionCreateRequest, BetaAppReviewSubmissionCreateRequestBuilder> {
  @BuiltValueField(wireName: r'data')
  BetaAppReviewSubmissionCreateRequestData get data;

  BetaAppReviewSubmissionCreateRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BetaAppReviewSubmissionCreateRequestBuilder b) => b;

  factory BetaAppReviewSubmissionCreateRequest([void updates(BetaAppReviewSubmissionCreateRequestBuilder b)]) =
      _$BetaAppReviewSubmissionCreateRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<BetaAppReviewSubmissionCreateRequest> get serializer =>
      _$BetaAppReviewSubmissionCreateRequestSerializer();
}

class _$BetaAppReviewSubmissionCreateRequestSerializer
    implements StructuredSerializer<BetaAppReviewSubmissionCreateRequest> {
  @override
  final Iterable<Type> types = const [BetaAppReviewSubmissionCreateRequest, _$BetaAppReviewSubmissionCreateRequest];

  @override
  final String wireName = r'BetaAppReviewSubmissionCreateRequest';

  @override
  Iterable<Object?> serialize(Serializers serializers, BetaAppReviewSubmissionCreateRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(
          serializers.serialize(object.data, specifiedType: const FullType(BetaAppReviewSubmissionCreateRequestData)));
    return result;
  }

  @override
  BetaAppReviewSubmissionCreateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BetaAppReviewSubmissionCreateRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(BetaAppReviewSubmissionCreateRequestData))
                  as BetaAppReviewSubmissionCreateRequestData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
