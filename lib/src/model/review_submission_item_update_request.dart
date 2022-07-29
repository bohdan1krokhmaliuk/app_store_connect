//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/review_submission_item_update_request_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'review_submission_item_update_request.g.dart';

/// ReviewSubmissionItemUpdateRequest
///
/// Properties:
/// * [data]
abstract class ReviewSubmissionItemUpdateRequest
    implements Built<ReviewSubmissionItemUpdateRequest, ReviewSubmissionItemUpdateRequestBuilder> {
  @BuiltValueField(wireName: r'data')
  ReviewSubmissionItemUpdateRequestData get data;

  ReviewSubmissionItemUpdateRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReviewSubmissionItemUpdateRequestBuilder b) => b;

  factory ReviewSubmissionItemUpdateRequest([void updates(ReviewSubmissionItemUpdateRequestBuilder b)]) =
      _$ReviewSubmissionItemUpdateRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReviewSubmissionItemUpdateRequest> get serializer =>
      _$ReviewSubmissionItemUpdateRequestSerializer();
}

class _$ReviewSubmissionItemUpdateRequestSerializer implements StructuredSerializer<ReviewSubmissionItemUpdateRequest> {
  @override
  final Iterable<Type> types = const [ReviewSubmissionItemUpdateRequest, _$ReviewSubmissionItemUpdateRequest];

  @override
  final String wireName = r'ReviewSubmissionItemUpdateRequest';

  @override
  Iterable<Object?> serialize(Serializers serializers, ReviewSubmissionItemUpdateRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(ReviewSubmissionItemUpdateRequestData)));
    return result;
  }

  @override
  ReviewSubmissionItemUpdateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = ReviewSubmissionItemUpdateRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(ReviewSubmissionItemUpdateRequestData))
                  as ReviewSubmissionItemUpdateRequestData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
