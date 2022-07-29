//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/review_submission_item_create_request_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'review_submission_item_create_request.g.dart';

/// ReviewSubmissionItemCreateRequest
///
/// Properties:
/// * [data]
abstract class ReviewSubmissionItemCreateRequest
    implements Built<ReviewSubmissionItemCreateRequest, ReviewSubmissionItemCreateRequestBuilder> {
  @BuiltValueField(wireName: r'data')
  ReviewSubmissionItemCreateRequestData get data;

  ReviewSubmissionItemCreateRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReviewSubmissionItemCreateRequestBuilder b) => b;

  factory ReviewSubmissionItemCreateRequest([void updates(ReviewSubmissionItemCreateRequestBuilder b)]) =
      _$ReviewSubmissionItemCreateRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReviewSubmissionItemCreateRequest> get serializer =>
      _$ReviewSubmissionItemCreateRequestSerializer();
}

class _$ReviewSubmissionItemCreateRequestSerializer implements StructuredSerializer<ReviewSubmissionItemCreateRequest> {
  @override
  final Iterable<Type> types = const [ReviewSubmissionItemCreateRequest, _$ReviewSubmissionItemCreateRequest];

  @override
  final String wireName = r'ReviewSubmissionItemCreateRequest';

  @override
  Iterable<Object?> serialize(Serializers serializers, ReviewSubmissionItemCreateRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(ReviewSubmissionItemCreateRequestData)));
    return result;
  }

  @override
  ReviewSubmissionItemCreateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = ReviewSubmissionItemCreateRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(ReviewSubmissionItemCreateRequestData))
                  as ReviewSubmissionItemCreateRequestData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
