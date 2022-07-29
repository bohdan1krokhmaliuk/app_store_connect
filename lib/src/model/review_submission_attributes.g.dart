// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'review_submission_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ReviewSubmissionAttributesStateEnum _$reviewSubmissionAttributesStateEnum_READY_FOR_REVIEW =
    const ReviewSubmissionAttributesStateEnum._('READY_FOR_REVIEW');
const ReviewSubmissionAttributesStateEnum _$reviewSubmissionAttributesStateEnum_WAITING_FOR_REVIEW =
    const ReviewSubmissionAttributesStateEnum._('WAITING_FOR_REVIEW');
const ReviewSubmissionAttributesStateEnum _$reviewSubmissionAttributesStateEnum_IN_REVIEW =
    const ReviewSubmissionAttributesStateEnum._('IN_REVIEW');
const ReviewSubmissionAttributesStateEnum _$reviewSubmissionAttributesStateEnum_UNRESOLVED_ISSUES =
    const ReviewSubmissionAttributesStateEnum._('UNRESOLVED_ISSUES');
const ReviewSubmissionAttributesStateEnum _$reviewSubmissionAttributesStateEnum_CANCELING =
    const ReviewSubmissionAttributesStateEnum._('CANCELING');
const ReviewSubmissionAttributesStateEnum _$reviewSubmissionAttributesStateEnum_COMPLETING =
    const ReviewSubmissionAttributesStateEnum._('COMPLETING');
const ReviewSubmissionAttributesStateEnum _$reviewSubmissionAttributesStateEnum_COMPLETE =
    const ReviewSubmissionAttributesStateEnum._('COMPLETE');

ReviewSubmissionAttributesStateEnum _$reviewSubmissionAttributesStateEnumValueOf(String name) {
  switch (name) {
    case 'READY_FOR_REVIEW':
      return _$reviewSubmissionAttributesStateEnum_READY_FOR_REVIEW;
    case 'WAITING_FOR_REVIEW':
      return _$reviewSubmissionAttributesStateEnum_WAITING_FOR_REVIEW;
    case 'IN_REVIEW':
      return _$reviewSubmissionAttributesStateEnum_IN_REVIEW;
    case 'UNRESOLVED_ISSUES':
      return _$reviewSubmissionAttributesStateEnum_UNRESOLVED_ISSUES;
    case 'CANCELING':
      return _$reviewSubmissionAttributesStateEnum_CANCELING;
    case 'COMPLETING':
      return _$reviewSubmissionAttributesStateEnum_COMPLETING;
    case 'COMPLETE':
      return _$reviewSubmissionAttributesStateEnum_COMPLETE;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ReviewSubmissionAttributesStateEnum> _$reviewSubmissionAttributesStateEnumValues =
    new BuiltSet<ReviewSubmissionAttributesStateEnum>(const <ReviewSubmissionAttributesStateEnum>[
  _$reviewSubmissionAttributesStateEnum_READY_FOR_REVIEW,
  _$reviewSubmissionAttributesStateEnum_WAITING_FOR_REVIEW,
  _$reviewSubmissionAttributesStateEnum_IN_REVIEW,
  _$reviewSubmissionAttributesStateEnum_UNRESOLVED_ISSUES,
  _$reviewSubmissionAttributesStateEnum_CANCELING,
  _$reviewSubmissionAttributesStateEnum_COMPLETING,
  _$reviewSubmissionAttributesStateEnum_COMPLETE,
]);

Serializer<ReviewSubmissionAttributesStateEnum> _$reviewSubmissionAttributesStateEnumSerializer =
    new _$ReviewSubmissionAttributesStateEnumSerializer();

class _$ReviewSubmissionAttributesStateEnumSerializer
    implements PrimitiveSerializer<ReviewSubmissionAttributesStateEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'READY_FOR_REVIEW': 'READY_FOR_REVIEW',
    'WAITING_FOR_REVIEW': 'WAITING_FOR_REVIEW',
    'IN_REVIEW': 'IN_REVIEW',
    'UNRESOLVED_ISSUES': 'UNRESOLVED_ISSUES',
    'CANCELING': 'CANCELING',
    'COMPLETING': 'COMPLETING',
    'COMPLETE': 'COMPLETE',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'READY_FOR_REVIEW': 'READY_FOR_REVIEW',
    'WAITING_FOR_REVIEW': 'WAITING_FOR_REVIEW',
    'IN_REVIEW': 'IN_REVIEW',
    'UNRESOLVED_ISSUES': 'UNRESOLVED_ISSUES',
    'CANCELING': 'CANCELING',
    'COMPLETING': 'COMPLETING',
    'COMPLETE': 'COMPLETE',
  };

  @override
  final Iterable<Type> types = const <Type>[ReviewSubmissionAttributesStateEnum];
  @override
  final String wireName = 'ReviewSubmissionAttributesStateEnum';

  @override
  Object serialize(Serializers serializers, ReviewSubmissionAttributesStateEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ReviewSubmissionAttributesStateEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ReviewSubmissionAttributesStateEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ReviewSubmissionAttributes extends ReviewSubmissionAttributes {
  @override
  final Platform? platform;
  @override
  final DateTime? submittedDate;
  @override
  final ReviewSubmissionAttributesStateEnum? state;

  factory _$ReviewSubmissionAttributes([void Function(ReviewSubmissionAttributesBuilder)? updates]) =>
      (new ReviewSubmissionAttributesBuilder()..update(updates))._build();

  _$ReviewSubmissionAttributes._({this.platform, this.submittedDate, this.state}) : super._();

  @override
  ReviewSubmissionAttributes rebuild(void Function(ReviewSubmissionAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReviewSubmissionAttributesBuilder toBuilder() => new ReviewSubmissionAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReviewSubmissionAttributes &&
        platform == other.platform &&
        submittedDate == other.submittedDate &&
        state == other.state;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, platform.hashCode), submittedDate.hashCode), state.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ReviewSubmissionAttributes')
          ..add('platform', platform)
          ..add('submittedDate', submittedDate)
          ..add('state', state))
        .toString();
  }
}

class ReviewSubmissionAttributesBuilder
    implements Builder<ReviewSubmissionAttributes, ReviewSubmissionAttributesBuilder> {
  _$ReviewSubmissionAttributes? _$v;

  Platform? _platform;
  Platform? get platform => _$this._platform;
  set platform(Platform? platform) => _$this._platform = platform;

  DateTime? _submittedDate;
  DateTime? get submittedDate => _$this._submittedDate;
  set submittedDate(DateTime? submittedDate) => _$this._submittedDate = submittedDate;

  ReviewSubmissionAttributesStateEnum? _state;
  ReviewSubmissionAttributesStateEnum? get state => _$this._state;
  set state(ReviewSubmissionAttributesStateEnum? state) => _$this._state = state;

  ReviewSubmissionAttributesBuilder() {
    ReviewSubmissionAttributes._defaults(this);
  }

  ReviewSubmissionAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _platform = $v.platform;
      _submittedDate = $v.submittedDate;
      _state = $v.state;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReviewSubmissionAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ReviewSubmissionAttributes;
  }

  @override
  void update(void Function(ReviewSubmissionAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ReviewSubmissionAttributes build() => _build();

  _$ReviewSubmissionAttributes _build() {
    final _$result =
        _$v ?? new _$ReviewSubmissionAttributes._(platform: platform, submittedDate: submittedDate, state: state);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
