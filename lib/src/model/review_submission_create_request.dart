//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/review_submission_create_request_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'review_submission_create_request.g.dart';

/// ReviewSubmissionCreateRequest
///
/// Properties:
/// * [data]
abstract class ReviewSubmissionCreateRequest
    implements Built<ReviewSubmissionCreateRequest, ReviewSubmissionCreateRequestBuilder> {
  @BuiltValueField(wireName: r'data')
  ReviewSubmissionCreateRequestData get data;

  ReviewSubmissionCreateRequest._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReviewSubmissionCreateRequestBuilder b) => b;

  factory ReviewSubmissionCreateRequest([void updates(ReviewSubmissionCreateRequestBuilder b)]) =
      _$ReviewSubmissionCreateRequest;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReviewSubmissionCreateRequest> get serializer => _$ReviewSubmissionCreateRequestSerializer();
}

class _$ReviewSubmissionCreateRequestSerializer implements StructuredSerializer<ReviewSubmissionCreateRequest> {
  @override
  final Iterable<Type> types = const [ReviewSubmissionCreateRequest, _$ReviewSubmissionCreateRequest];

  @override
  final String wireName = r'ReviewSubmissionCreateRequest';

  @override
  Iterable<Object?> serialize(Serializers serializers, ReviewSubmissionCreateRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'data')
      ..add(serializers.serialize(object.data, specifiedType: const FullType(ReviewSubmissionCreateRequestData)));
    return result;
  }

  @override
  ReviewSubmissionCreateRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = ReviewSubmissionCreateRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(ReviewSubmissionCreateRequestData)) as ReviewSubmissionCreateRequestData;
          result.data.replace(valueDes);
          break;
      }
    }
    return result.build();
  }
}
