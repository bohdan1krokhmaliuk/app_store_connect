//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/platform.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'review_submission_attributes.g.dart';

/// ReviewSubmissionAttributes
///
/// Properties:
/// * [platform]
/// * [submittedDate]
/// * [state]
abstract class ReviewSubmissionAttributes
    implements Built<ReviewSubmissionAttributes, ReviewSubmissionAttributesBuilder> {
  @BuiltValueField(wireName: r'platform')
  Platform? get platform;
  // enum platformEnum {  IOS,  MAC_OS,  TV_OS,  };

  @BuiltValueField(wireName: r'submittedDate')
  DateTime? get submittedDate;

  @BuiltValueField(wireName: r'state')
  ReviewSubmissionAttributesStateEnum? get state;
  // enum stateEnum {  READY_FOR_REVIEW,  WAITING_FOR_REVIEW,  IN_REVIEW,  UNRESOLVED_ISSUES,  CANCELING,  COMPLETING,  COMPLETE,  };

  ReviewSubmissionAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReviewSubmissionAttributesBuilder b) => b;

  factory ReviewSubmissionAttributes([void updates(ReviewSubmissionAttributesBuilder b)]) =
      _$ReviewSubmissionAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReviewSubmissionAttributes> get serializer => _$ReviewSubmissionAttributesSerializer();
}

class _$ReviewSubmissionAttributesSerializer implements StructuredSerializer<ReviewSubmissionAttributes> {
  @override
  final Iterable<Type> types = const [ReviewSubmissionAttributes, _$ReviewSubmissionAttributes];

  @override
  final String wireName = r'ReviewSubmissionAttributes';

  @override
  Iterable<Object?> serialize(Serializers serializers, ReviewSubmissionAttributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.platform != null) {
      result
        ..add(r'platform')
        ..add(serializers.serialize(object.platform, specifiedType: const FullType(Platform)));
    }
    if (object.submittedDate != null) {
      result
        ..add(r'submittedDate')
        ..add(serializers.serialize(object.submittedDate, specifiedType: const FullType(DateTime)));
    }
    if (object.state != null) {
      result
        ..add(r'state')
        ..add(serializers.serialize(object.state, specifiedType: const FullType(ReviewSubmissionAttributesStateEnum)));
    }
    return result;
  }

  @override
  ReviewSubmissionAttributes deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = ReviewSubmissionAttributesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'platform':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(Platform)) as Platform;
          result.platform = valueDes;
          break;
        case r'submittedDate':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(DateTime)) as DateTime;
          result.submittedDate = valueDes;
          break;
        case r'state':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(ReviewSubmissionAttributesStateEnum))
                  as ReviewSubmissionAttributesStateEnum;
          result.state = valueDes;
          break;
      }
    }
    return result.build();
  }
}

class ReviewSubmissionAttributesStateEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'READY_FOR_REVIEW')
  static const ReviewSubmissionAttributesStateEnum READY_FOR_REVIEW =
      _$reviewSubmissionAttributesStateEnum_READY_FOR_REVIEW;
  @BuiltValueEnumConst(wireName: r'WAITING_FOR_REVIEW')
  static const ReviewSubmissionAttributesStateEnum WAITING_FOR_REVIEW =
      _$reviewSubmissionAttributesStateEnum_WAITING_FOR_REVIEW;
  @BuiltValueEnumConst(wireName: r'IN_REVIEW')
  static const ReviewSubmissionAttributesStateEnum IN_REVIEW = _$reviewSubmissionAttributesStateEnum_IN_REVIEW;
  @BuiltValueEnumConst(wireName: r'UNRESOLVED_ISSUES')
  static const ReviewSubmissionAttributesStateEnum UNRESOLVED_ISSUES =
      _$reviewSubmissionAttributesStateEnum_UNRESOLVED_ISSUES;
  @BuiltValueEnumConst(wireName: r'CANCELING')
  static const ReviewSubmissionAttributesStateEnum CANCELING = _$reviewSubmissionAttributesStateEnum_CANCELING;
  @BuiltValueEnumConst(wireName: r'COMPLETING')
  static const ReviewSubmissionAttributesStateEnum COMPLETING = _$reviewSubmissionAttributesStateEnum_COMPLETING;
  @BuiltValueEnumConst(wireName: r'COMPLETE')
  static const ReviewSubmissionAttributesStateEnum COMPLETE = _$reviewSubmissionAttributesStateEnum_COMPLETE;

  static Serializer<ReviewSubmissionAttributesStateEnum> get serializer =>
      _$reviewSubmissionAttributesStateEnumSerializer;

  const ReviewSubmissionAttributesStateEnum._(String name) : super(name);

  static BuiltSet<ReviewSubmissionAttributesStateEnum> get values => _$reviewSubmissionAttributesStateEnumValues;
  static ReviewSubmissionAttributesStateEnum valueOf(String name) => _$reviewSubmissionAttributesStateEnumValueOf(name);
}
