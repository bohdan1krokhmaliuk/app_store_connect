//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/review_submission_update_request_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'review_submission_update_request.g.dart';

/// ReviewSubmissionUpdateRequest
///
/// Properties:
/// * [data]
abstract class ReviewSubmissionUpdateRequest
    implements Built<ReviewSubmissionUpdateRequest, ReviewSubmissionUpdateRequestBuilder> {
  @BuiltValueField(wireName: r'data')
  ReviewSubmissionUpdateRequestData get data;

  ReviewSubmissionUpdateRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReviewSubmissionUpdateRequestBuilder b) => b;

  factory ReviewSubmissionUpdateRequest([void updates(ReviewSubmissionUpdateRequestBuilder b)]) =
      _$ReviewSubmissionUpdateRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReviewSubmissionUpdateRequest> get serializer => _$ReviewSubmissionUpdateRequestSerializer();
}

class _$ReviewSubmissionUpdateRequestSerializer implements StructuredSerializer<ReviewSubmissionUpdateRequest> {
  @override
  final Iterable<Type> types = const [ReviewSubmissionUpdateRequest, _$ReviewSubmissionUpdateRequest];

  @override
  final String wireName = r'ReviewSubmissionUpdateRequest';

  @override
  Iterable<Object?> serialize(Serializers serializers, ReviewSubmissionUpdateRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(ReviewSubmissionUpdateRequestData)));
    return result;
  }

  @override
  ReviewSubmissionUpdateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = ReviewSubmissionUpdateRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(ReviewSubmissionUpdateRequestData)) as ReviewSubmissionUpdateRequestData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
