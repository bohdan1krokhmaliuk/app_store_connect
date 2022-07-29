//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/app_relationships_review_submissions_data_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'review_submission_item_create_request_data_relationships_review_submission.g.dart';

/// ReviewSubmissionItemCreateRequestDataRelationshipsReviewSubmission
///
/// Properties:
/// * [data]
abstract class ReviewSubmissionItemCreateRequestDataRelationshipsReviewSubmission
    implements
        Built<ReviewSubmissionItemCreateRequestDataRelationshipsReviewSubmission,
            ReviewSubmissionItemCreateRequestDataRelationshipsReviewSubmissionBuilder> {
  @BuiltValueField(wireName: r'data')
  AppRelationshipsReviewSubmissionsDataInner get data;

  ReviewSubmissionItemCreateRequestDataRelationshipsReviewSubmission._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReviewSubmissionItemCreateRequestDataRelationshipsReviewSubmissionBuilder b) => b;

  factory ReviewSubmissionItemCreateRequestDataRelationshipsReviewSubmission(
          [void updates(ReviewSubmissionItemCreateRequestDataRelationshipsReviewSubmissionBuilder b)]) =
      _$ReviewSubmissionItemCreateRequestDataRelationshipsReviewSubmission;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReviewSubmissionItemCreateRequestDataRelationshipsReviewSubmission> get serializer =>
      _$ReviewSubmissionItemCreateRequestDataRelationshipsReviewSubmissionSerializer();
}

class _$ReviewSubmissionItemCreateRequestDataRelationshipsReviewSubmissionSerializer
    implements StructuredSerializer<ReviewSubmissionItemCreateRequestDataRelationshipsReviewSubmission> {
  @override
  final Iterable<Type> types = const [
    ReviewSubmissionItemCreateRequestDataRelationshipsReviewSubmission,
    _$ReviewSubmissionItemCreateRequestDataRelationshipsReviewSubmission
  ];

  @override
  final String wireName = r'ReviewSubmissionItemCreateRequestDataRelationshipsReviewSubmission';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, ReviewSubmissionItemCreateRequestDataRelationshipsReviewSubmission object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data,
          specifiedType: const FullType(AppRelationshipsReviewSubmissionsDataInner)));
    return result;
  }

  @override
  ReviewSubmissionItemCreateRequestDataRelationshipsReviewSubmission deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = ReviewSubmissionItemCreateRequestDataRelationshipsReviewSubmissionBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(AppRelationshipsReviewSubmissionsDataInner))
                  as AppRelationshipsReviewSubmissionsDataInner;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
