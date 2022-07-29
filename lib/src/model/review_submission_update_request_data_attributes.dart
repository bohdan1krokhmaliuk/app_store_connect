//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'review_submission_update_request_data_attributes.g.dart';

/// ReviewSubmissionUpdateRequestDataAttributes
///
/// Properties:
/// * [submitted]
/// * [canceled]
abstract class ReviewSubmissionUpdateRequestDataAttributes
    implements Built<ReviewSubmissionUpdateRequestDataAttributes, ReviewSubmissionUpdateRequestDataAttributesBuilder> {
  @BuiltValueField(wireName: r'submitted')
  bool? get submitted;

  @BuiltValueField(wireName: r'canceled')
  bool? get canceled;

  ReviewSubmissionUpdateRequestDataAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReviewSubmissionUpdateRequestDataAttributesBuilder b) => b;

  factory ReviewSubmissionUpdateRequestDataAttributes(
          [void updates(ReviewSubmissionUpdateRequestDataAttributesBuilder b)]) =
      _$ReviewSubmissionUpdateRequestDataAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReviewSubmissionUpdateRequestDataAttributes> get serializer =>
      _$ReviewSubmissionUpdateRequestDataAttributesSerializer();
}

class _$ReviewSubmissionUpdateRequestDataAttributesSerializer
    implements StructuredSerializer<ReviewSubmissionUpdateRequestDataAttributes> {
  @override
  final Iterable<Type> types = const [
    ReviewSubmissionUpdateRequestDataAttributes,
    _$ReviewSubmissionUpdateRequestDataAttributes
  ];

  @override
  final String wireName = r'ReviewSubmissionUpdateRequestDataAttributes';

  @override
  Iterable<Object?> serialize(Serializers serializers, ReviewSubmissionUpdateRequestDataAttributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.submitted != null) {
      result
        ..add(r'submitted')
        ..add(serializers.serialize(object.submitted, specifiedType: const FullType(bool)));
    }
    if (object.canceled != null) {
      result
        ..add(r'canceled')
        ..add(serializers.serialize(object.canceled, specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  ReviewSubmissionUpdateRequestDataAttributes deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = ReviewSubmissionUpdateRequestDataAttributesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'submitted':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(bool)) as bool;
          result.submitted = valueDes;
          break;
        case r'canceled':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(bool)) as bool;
          result.canceled = valueDes;
          break;
      }
    }
    return result.build();
  }
}
