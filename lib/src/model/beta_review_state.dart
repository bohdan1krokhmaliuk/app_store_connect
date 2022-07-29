//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'beta_review_state.g.dart';

class BetaReviewState extends EnumClass {
  @BuiltValueEnumConst(wireName: r'WAITING_FOR_REVIEW')
  static const BetaReviewState WAITING_FOR_REVIEW = _$WAITING_FOR_REVIEW;
  @BuiltValueEnumConst(wireName: r'IN_REVIEW')
  static const BetaReviewState IN_REVIEW = _$IN_REVIEW;
  @BuiltValueEnumConst(wireName: r'REJECTED')
  static const BetaReviewState REJECTED = _$REJECTED;
  @BuiltValueEnumConst(wireName: r'APPROVED')
  static const BetaReviewState APPROVED = _$APPROVED;

  static Serializer<BetaReviewState> get serializer => _$betaReviewStateSerializer;

  const BetaReviewState._(String name) : super(name);

  static BuiltSet<BetaReviewState> get values => _$values;
  static BetaReviewState valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class BetaReviewStateMixin = Object with _$BetaReviewStateMixin;
