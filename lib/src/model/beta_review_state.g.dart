// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'beta_review_state.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BetaReviewState _$WAITING_FOR_REVIEW = const BetaReviewState._('WAITING_FOR_REVIEW');
const BetaReviewState _$IN_REVIEW = const BetaReviewState._('IN_REVIEW');
const BetaReviewState _$REJECTED = const BetaReviewState._('REJECTED');
const BetaReviewState _$APPROVED = const BetaReviewState._('APPROVED');

BetaReviewState _$valueOf(String name) {
  switch (name) {
    case 'WAITING_FOR_REVIEW':
      return _$WAITING_FOR_REVIEW;
    case 'IN_REVIEW':
      return _$IN_REVIEW;
    case 'REJECTED':
      return _$REJECTED;
    case 'APPROVED':
      return _$APPROVED;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BetaReviewState> _$values = new BuiltSet<BetaReviewState>(const <BetaReviewState>[
  _$WAITING_FOR_REVIEW,
  _$IN_REVIEW,
  _$REJECTED,
  _$APPROVED,
]);

class _$BetaReviewStateMeta {
  const _$BetaReviewStateMeta();
  BetaReviewState get WAITING_FOR_REVIEW => _$WAITING_FOR_REVIEW;
  BetaReviewState get IN_REVIEW => _$IN_REVIEW;
  BetaReviewState get REJECTED => _$REJECTED;
  BetaReviewState get APPROVED => _$APPROVED;
  BetaReviewState valueOf(String name) => _$valueOf(name);
  BuiltSet<BetaReviewState> get values => _$values;
}

abstract class _$BetaReviewStateMixin {
  // ignore: non_constant_identifier_names
  _$BetaReviewStateMeta get BetaReviewState => const _$BetaReviewStateMeta();
}

Serializer<BetaReviewState> _$betaReviewStateSerializer = new _$BetaReviewStateSerializer();

class _$BetaReviewStateSerializer implements PrimitiveSerializer<BetaReviewState> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'WAITING_FOR_REVIEW': 'WAITING_FOR_REVIEW',
    'IN_REVIEW': 'IN_REVIEW',
    'REJECTED': 'REJECTED',
    'APPROVED': 'APPROVED',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'WAITING_FOR_REVIEW': 'WAITING_FOR_REVIEW',
    'IN_REVIEW': 'IN_REVIEW',
    'REJECTED': 'REJECTED',
    'APPROVED': 'APPROVED',
  };

  @override
  final Iterable<Type> types = const <Type>[BetaReviewState];
  @override
  final String wireName = 'BetaReviewState';

  @override
  Object serialize(Serializers serializers, BetaReviewState object, {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BetaReviewState deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BetaReviewState.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
