// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'review_submission_item_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ReviewSubmissionItemAttributesStateEnum _$reviewSubmissionItemAttributesStateEnum_READY_FOR_REVIEW =
    const ReviewSubmissionItemAttributesStateEnum._('READY_FOR_REVIEW');
const ReviewSubmissionItemAttributesStateEnum _$reviewSubmissionItemAttributesStateEnum_ACCEPTED =
    const ReviewSubmissionItemAttributesStateEnum._('ACCEPTED');
const ReviewSubmissionItemAttributesStateEnum _$reviewSubmissionItemAttributesStateEnum_APPROVED =
    const ReviewSubmissionItemAttributesStateEnum._('APPROVED');
const ReviewSubmissionItemAttributesStateEnum _$reviewSubmissionItemAttributesStateEnum_REJECTED =
    const ReviewSubmissionItemAttributesStateEnum._('REJECTED');
const ReviewSubmissionItemAttributesStateEnum _$reviewSubmissionItemAttributesStateEnum_REMOVED =
    const ReviewSubmissionItemAttributesStateEnum._('REMOVED');

ReviewSubmissionItemAttributesStateEnum _$reviewSubmissionItemAttributesStateEnumValueOf(String name) {
  switch (name) {
    case 'READY_FOR_REVIEW':
      return _$reviewSubmissionItemAttributesStateEnum_READY_FOR_REVIEW;
    case 'ACCEPTED':
      return _$reviewSubmissionItemAttributesStateEnum_ACCEPTED;
    case 'APPROVED':
      return _$reviewSubmissionItemAttributesStateEnum_APPROVED;
    case 'REJECTED':
      return _$reviewSubmissionItemAttributesStateEnum_REJECTED;
    case 'REMOVED':
      return _$reviewSubmissionItemAttributesStateEnum_REMOVED;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ReviewSubmissionItemAttributesStateEnum> _$reviewSubmissionItemAttributesStateEnumValues =
    new BuiltSet<ReviewSubmissionItemAttributesStateEnum>(const <ReviewSubmissionItemAttributesStateEnum>[
  _$reviewSubmissionItemAttributesStateEnum_READY_FOR_REVIEW,
  _$reviewSubmissionItemAttributesStateEnum_ACCEPTED,
  _$reviewSubmissionItemAttributesStateEnum_APPROVED,
  _$reviewSubmissionItemAttributesStateEnum_REJECTED,
  _$reviewSubmissionItemAttributesStateEnum_REMOVED,
]);

Serializer<ReviewSubmissionItemAttributesStateEnum> _$reviewSubmissionItemAttributesStateEnumSerializer =
    new _$ReviewSubmissionItemAttributesStateEnumSerializer();

class _$ReviewSubmissionItemAttributesStateEnumSerializer
    implements PrimitiveSerializer<ReviewSubmissionItemAttributesStateEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'READY_FOR_REVIEW': 'READY_FOR_REVIEW',
    'ACCEPTED': 'ACCEPTED',
    'APPROVED': 'APPROVED',
    'REJECTED': 'REJECTED',
    'REMOVED': 'REMOVED',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'READY_FOR_REVIEW': 'READY_FOR_REVIEW',
    'ACCEPTED': 'ACCEPTED',
    'APPROVED': 'APPROVED',
    'REJECTED': 'REJECTED',
    'REMOVED': 'REMOVED',
  };

  @override
  final Iterable<Type> types = const <Type>[ReviewSubmissionItemAttributesStateEnum];
  @override
  final String wireName = 'ReviewSubmissionItemAttributesStateEnum';

  @override
  Object serialize(Serializers serializers, ReviewSubmissionItemAttributesStateEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ReviewSubmissionItemAttributesStateEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ReviewSubmissionItemAttributesStateEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ReviewSubmissionItemAttributes extends ReviewSubmissionItemAttributes {
  @override
  final ReviewSubmissionItemAttributesStateEnum? state;

  factory _$ReviewSubmissionItemAttributes([void Function(ReviewSubmissionItemAttributesBuilder)? updates]) =>
      (new ReviewSubmissionItemAttributesBuilder()..update(updates))._build();

  _$ReviewSubmissionItemAttributes._({this.state}) : super._();

  @override
  ReviewSubmissionItemAttributes rebuild(void Function(ReviewSubmissionItemAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReviewSubmissionItemAttributesBuilder toBuilder() => new ReviewSubmissionItemAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReviewSubmissionItemAttributes && state == other.state;
  }

  @override
  int get hashCode {
    return $jf($jc(0, state.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ReviewSubmissionItemAttributes')..add('state', state)).toString();
  }
}

class ReviewSubmissionItemAttributesBuilder
    implements Builder<ReviewSubmissionItemAttributes, ReviewSubmissionItemAttributesBuilder> {
  _$ReviewSubmissionItemAttributes? _$v;

  ReviewSubmissionItemAttributesStateEnum? _state;
  ReviewSubmissionItemAttributesStateEnum? get state => _$this._state;
  set state(ReviewSubmissionItemAttributesStateEnum? state) => _$this._state = state;

  ReviewSubmissionItemAttributesBuilder() {
    ReviewSubmissionItemAttributes._defaults(this);
  }

  ReviewSubmissionItemAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _state = $v.state;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReviewSubmissionItemAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ReviewSubmissionItemAttributes;
  }

  @override
  void update(void Function(ReviewSubmissionItemAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ReviewSubmissionItemAttributes build() => _build();

  _$ReviewSubmissionItemAttributes _build() {
    final _$result = _$v ?? new _$ReviewSubmissionItemAttributes._(state: state);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
