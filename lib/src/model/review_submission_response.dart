//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/document_links.dart';
import 'package:app_store_connect/src/model/review_submission.dart';
import 'package:built_collection/built_collection.dart';
import 'package:app_store_connect/src/model/review_submissions_response_included_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'review_submission_response.g.dart';

/// ReviewSubmissionResponse
///
/// Properties:
/// * [data]
/// * [included]
/// * [links]
abstract class ReviewSubmissionResponse implements Built<ReviewSubmissionResponse, ReviewSubmissionResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  ReviewSubmission get data;

  @BuiltValueField(wireName: r'included')
  BuiltList<ReviewSubmissionsResponseIncludedInner>? get included;

  @BuiltValueField(wireName: r'links')
  DocumentLinks get links;

  ReviewSubmissionResponse._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReviewSubmissionResponseBuilder b) => b;

  factory ReviewSubmissionResponse([void updates(ReviewSubmissionResponseBuilder b)]) = _$ReviewSubmissionResponse;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReviewSubmissionResponse> get serializer => _$ReviewSubmissionResponseSerializer();
}

class _$ReviewSubmissionResponseSerializer implements StructuredSerializer<ReviewSubmissionResponse> {
  @override
  final Iterable<Type> types = const [ReviewSubmissionResponse, _$ReviewSubmissionResponse];

  @override
  final String wireName = r'ReviewSubmissionResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers, ReviewSubmissionResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(ReviewSubmission)));
    if (object.included != null) {
      result
        ..add(r'included')
        ..add(serializers.serialize(object.included,
            specifiedType: const FullType(BuiltList, [FullType(ReviewSubmissionsResponseIncludedInner)])));
    }
    result
      ..add(r'links')
      ..add(serializers.serialize(object.links, specifiedType: const FullType(DocumentLinks)));
    return result;
  }

  @override
  ReviewSubmissionResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = ReviewSubmissionResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(ReviewSubmission)) as ReviewSubmission;
          result.data.replace(valueDes);
          break;
        case r'included':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(ReviewSubmissionsResponseIncludedInner)]))
              as BuiltList<ReviewSubmissionsResponseIncludedInner>;
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
