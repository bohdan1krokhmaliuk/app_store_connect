//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'review_submission_item_attributes.g.dart';

/// ReviewSubmissionItemAttributes
///
/// Properties:
/// * [state]
abstract class ReviewSubmissionItemAttributes
    implements Built<ReviewSubmissionItemAttributes, ReviewSubmissionItemAttributesBuilder> {
  @BuiltValueField(wireName: r'state')
  ReviewSubmissionItemAttributesStateEnum? get state;
  // enum stateEnum {  READY_FOR_REVIEW,  ACCEPTED,  APPROVED,  REJECTED,  REMOVED,  };

  ReviewSubmissionItemAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReviewSubmissionItemAttributesBuilder b) => b;

  factory ReviewSubmissionItemAttributes([void updates(ReviewSubmissionItemAttributesBuilder b)]) =
      _$ReviewSubmissionItemAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReviewSubmissionItemAttributes> get serializer => _$ReviewSubmissionItemAttributesSerializer();
}

class _$ReviewSubmissionItemAttributesSerializer implements StructuredSerializer<ReviewSubmissionItemAttributes> {
  @override
  final Iterable<Type> types = const [ReviewSubmissionItemAttributes, _$ReviewSubmissionItemAttributes];

  @override
  final String wireName = r'ReviewSubmissionItemAttributes';

  @override
  Iterable<Object?> serialize(Serializers serializers, ReviewSubmissionItemAttributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.state != null) {
      result
        ..add(r'state')
        ..add(serializers.serialize(object.state,
            specifiedType: const FullType(ReviewSubmissionItemAttributesStateEnum)));
    }
    return result;
  }

  @override
  ReviewSubmissionItemAttributes deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = ReviewSubmissionItemAttributesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'state':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(ReviewSubmissionItemAttributesStateEnum))
                  as ReviewSubmissionItemAttributesStateEnum;
          result.state = valueDes;
          break;
      }
    }
    return result.build();
  }
}

class ReviewSubmissionItemAttributesStateEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'READY_FOR_REVIEW')
  static const ReviewSubmissionItemAttributesStateEnum READY_FOR_REVIEW =
      _$reviewSubmissionItemAttributesStateEnum_READY_FOR_REVIEW;
  @BuiltValueEnumConst(wireName: r'ACCEPTED')
  static const ReviewSubmissionItemAttributesStateEnum ACCEPTED = _$reviewSubmissionItemAttributesStateEnum_ACCEPTED;
  @BuiltValueEnumConst(wireName: r'APPROVED')
  static const ReviewSubmissionItemAttributesStateEnum APPROVED = _$reviewSubmissionItemAttributesStateEnum_APPROVED;
  @BuiltValueEnumConst(wireName: r'REJECTED')
  static const ReviewSubmissionItemAttributesStateEnum REJECTED = _$reviewSubmissionItemAttributesStateEnum_REJECTED;
  @BuiltValueEnumConst(wireName: r'REMOVED')
  static const ReviewSubmissionItemAttributesStateEnum REMOVED = _$reviewSubmissionItemAttributesStateEnum_REMOVED;

  static Serializer<ReviewSubmissionItemAttributesStateEnum> get serializer =>
      _$reviewSubmissionItemAttributesStateEnumSerializer;

  const ReviewSubmissionItemAttributesStateEnum._(String name) : super(name);

  static BuiltSet<ReviewSubmissionItemAttributesStateEnum> get values =>
      _$reviewSubmissionItemAttributesStateEnumValues;
  static ReviewSubmissionItemAttributesStateEnum valueOf(String name) =>
      _$reviewSubmissionItemAttributesStateEnumValueOf(name);
}
