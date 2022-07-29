//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'review_submission_item_update_request_data_attributes.g.dart';

/// ReviewSubmissionItemUpdateRequestDataAttributes
///
/// Properties:
/// * [resolved]
/// * [removed]
abstract class ReviewSubmissionItemUpdateRequestDataAttributes
    implements
        Built<ReviewSubmissionItemUpdateRequestDataAttributes, ReviewSubmissionItemUpdateRequestDataAttributesBuilder> {
  @BuiltValueField(wireName: r'resolved')
  bool? get resolved;

  @BuiltValueField(wireName: r'removed')
  bool? get removed;

  ReviewSubmissionItemUpdateRequestDataAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReviewSubmissionItemUpdateRequestDataAttributesBuilder b) => b;

  factory ReviewSubmissionItemUpdateRequestDataAttributes(
          [void updates(ReviewSubmissionItemUpdateRequestDataAttributesBuilder b)]) =
      _$ReviewSubmissionItemUpdateRequestDataAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReviewSubmissionItemUpdateRequestDataAttributes> get serializer =>
      _$ReviewSubmissionItemUpdateRequestDataAttributesSerializer();
}

class _$ReviewSubmissionItemUpdateRequestDataAttributesSerializer
    implements StructuredSerializer<ReviewSubmissionItemUpdateRequestDataAttributes> {
  @override
  final Iterable<Type> types = const [
    ReviewSubmissionItemUpdateRequestDataAttributes,
    _$ReviewSubmissionItemUpdateRequestDataAttributes
  ];

  @override
  final String wireName = r'ReviewSubmissionItemUpdateRequestDataAttributes';

  @override
  Iterable<Object?> serialize(Serializers serializers, ReviewSubmissionItemUpdateRequestDataAttributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.resolved != null) {
      result
        ..add(r'resolved')
        ..add(serializers.serialize(object.resolved, specifiedType: const FullType(bool)));
    }
    if (object.removed != null) {
      result
        ..add(r'removed')
        ..add(serializers.serialize(object.removed, specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  ReviewSubmissionItemUpdateRequestDataAttributes deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = ReviewSubmissionItemUpdateRequestDataAttributesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'resolved':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(bool)) as bool;
          result.resolved = valueDes;
          break;
        case r'removed':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(bool)) as bool;
          result.removed = valueDes;
          break;
      }
    }
    return result.build();
  }
}
