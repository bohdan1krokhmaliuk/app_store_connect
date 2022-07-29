//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:app_store_connect/src/model/beta_review_state.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'beta_app_review_submission_attributes.g.dart';

/// BetaAppReviewSubmissionAttributes
///
/// Properties:
/// * [betaReviewState]
/// * [submittedDate]
abstract class BetaAppReviewSubmissionAttributes
    implements Built<BetaAppReviewSubmissionAttributes, BetaAppReviewSubmissionAttributesBuilder> {
  @BuiltValueField(wireName: r'betaReviewState')
  BetaReviewState? get betaReviewState;
  // enum betaReviewStateEnum {  WAITING_FOR_REVIEW,  IN_REVIEW,  REJECTED,  APPROVED,  };

  @BuiltValueField(wireName: r'submittedDate')
  DateTime? get submittedDate;

  BetaAppReviewSubmissionAttributes._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BetaAppReviewSubmissionAttributesBuilder b) => b;

  factory BetaAppReviewSubmissionAttributes([void updates(BetaAppReviewSubmissionAttributesBuilder b)]) =
      _$BetaAppReviewSubmissionAttributes;

  @BuiltValueSerializer(custom: true)
  static Serializer<BetaAppReviewSubmissionAttributes> get serializer =>
      _$BetaAppReviewSubmissionAttributesSerializer();
}

class _$BetaAppReviewSubmissionAttributesSerializer implements StructuredSerializer<BetaAppReviewSubmissionAttributes> {
  @override
  final Iterable<Type> types = const [BetaAppReviewSubmissionAttributes, _$BetaAppReviewSubmissionAttributes];

  @override
  final String wireName = r'BetaAppReviewSubmissionAttributes';

  @override
  Iterable<Object?> serialize(Serializers serializers, BetaAppReviewSubmissionAttributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.betaReviewState != null) {
      result
        ..add(r'betaReviewState')
        ..add(serializers.serialize(object.betaReviewState, specifiedType: const FullType(BetaReviewState)));
    }
    if (object.submittedDate != null) {
      result
        ..add(r'submittedDate')
        ..add(serializers.serialize(object.submittedDate, specifiedType: const FullType(DateTime)));
    }
    return result;
  }

  @override
  BetaAppReviewSubmissionAttributes deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = BetaAppReviewSubmissionAttributesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'betaReviewState':
          final valueDes =
              serializers.deserialize(value, specifiedType: const FullType(BetaReviewState)) as BetaReviewState;
          result.betaReviewState = valueDes;
          break;
        case r'submittedDate':
          final valueDes = serializers.deserialize(value, specifiedType: const FullType(DateTime)) as DateTime;
          result.submittedDate = valueDes;
          break;
      }
    }
    return result.build();
  }
}
