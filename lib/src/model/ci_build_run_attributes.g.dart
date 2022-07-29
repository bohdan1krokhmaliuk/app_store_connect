// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ci_build_run_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CiBuildRunAttributesStartReasonEnum _$ciBuildRunAttributesStartReasonEnum_GIT_REF_CHANGE =
    const CiBuildRunAttributesStartReasonEnum._('GIT_REF_CHANGE');
const CiBuildRunAttributesStartReasonEnum _$ciBuildRunAttributesStartReasonEnum_MANUAL =
    const CiBuildRunAttributesStartReasonEnum._('MANUAL');
const CiBuildRunAttributesStartReasonEnum _$ciBuildRunAttributesStartReasonEnum_MANUAL_REBUILD =
    const CiBuildRunAttributesStartReasonEnum._('MANUAL_REBUILD');
const CiBuildRunAttributesStartReasonEnum _$ciBuildRunAttributesStartReasonEnum_PULL_REQUEST_OPEN =
    const CiBuildRunAttributesStartReasonEnum._('PULL_REQUEST_OPEN');
const CiBuildRunAttributesStartReasonEnum _$ciBuildRunAttributesStartReasonEnum_PULL_REQUEST_UPDATE =
    const CiBuildRunAttributesStartReasonEnum._('PULL_REQUEST_UPDATE');
const CiBuildRunAttributesStartReasonEnum _$ciBuildRunAttributesStartReasonEnum_SCHEDULE =
    const CiBuildRunAttributesStartReasonEnum._('SCHEDULE');

CiBuildRunAttributesStartReasonEnum _$ciBuildRunAttributesStartReasonEnumValueOf(String name) {
  switch (name) {
    case 'GIT_REF_CHANGE':
      return _$ciBuildRunAttributesStartReasonEnum_GIT_REF_CHANGE;
    case 'MANUAL':
      return _$ciBuildRunAttributesStartReasonEnum_MANUAL;
    case 'MANUAL_REBUILD':
      return _$ciBuildRunAttributesStartReasonEnum_MANUAL_REBUILD;
    case 'PULL_REQUEST_OPEN':
      return _$ciBuildRunAttributesStartReasonEnum_PULL_REQUEST_OPEN;
    case 'PULL_REQUEST_UPDATE':
      return _$ciBuildRunAttributesStartReasonEnum_PULL_REQUEST_UPDATE;
    case 'SCHEDULE':
      return _$ciBuildRunAttributesStartReasonEnum_SCHEDULE;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CiBuildRunAttributesStartReasonEnum> _$ciBuildRunAttributesStartReasonEnumValues =
    new BuiltSet<CiBuildRunAttributesStartReasonEnum>(const <CiBuildRunAttributesStartReasonEnum>[
  _$ciBuildRunAttributesStartReasonEnum_GIT_REF_CHANGE,
  _$ciBuildRunAttributesStartReasonEnum_MANUAL,
  _$ciBuildRunAttributesStartReasonEnum_MANUAL_REBUILD,
  _$ciBuildRunAttributesStartReasonEnum_PULL_REQUEST_OPEN,
  _$ciBuildRunAttributesStartReasonEnum_PULL_REQUEST_UPDATE,
  _$ciBuildRunAttributesStartReasonEnum_SCHEDULE,
]);

const CiBuildRunAttributesCancelReasonEnum _$ciBuildRunAttributesCancelReasonEnum_AUTOMATICALLY_BY_NEWER_BUILD =
    const CiBuildRunAttributesCancelReasonEnum._('AUTOMATICALLY_BY_NEWER_BUILD');
const CiBuildRunAttributesCancelReasonEnum _$ciBuildRunAttributesCancelReasonEnum_MANUALLY_BY_USER =
    const CiBuildRunAttributesCancelReasonEnum._('MANUALLY_BY_USER');

CiBuildRunAttributesCancelReasonEnum _$ciBuildRunAttributesCancelReasonEnumValueOf(String name) {
  switch (name) {
    case 'AUTOMATICALLY_BY_NEWER_BUILD':
      return _$ciBuildRunAttributesCancelReasonEnum_AUTOMATICALLY_BY_NEWER_BUILD;
    case 'MANUALLY_BY_USER':
      return _$ciBuildRunAttributesCancelReasonEnum_MANUALLY_BY_USER;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CiBuildRunAttributesCancelReasonEnum> _$ciBuildRunAttributesCancelReasonEnumValues =
    new BuiltSet<CiBuildRunAttributesCancelReasonEnum>(const <CiBuildRunAttributesCancelReasonEnum>[
  _$ciBuildRunAttributesCancelReasonEnum_AUTOMATICALLY_BY_NEWER_BUILD,
  _$ciBuildRunAttributesCancelReasonEnum_MANUALLY_BY_USER,
]);

Serializer<CiBuildRunAttributesStartReasonEnum> _$ciBuildRunAttributesStartReasonEnumSerializer =
    new _$CiBuildRunAttributesStartReasonEnumSerializer();
Serializer<CiBuildRunAttributesCancelReasonEnum> _$ciBuildRunAttributesCancelReasonEnumSerializer =
    new _$CiBuildRunAttributesCancelReasonEnumSerializer();

class _$CiBuildRunAttributesStartReasonEnumSerializer
    implements PrimitiveSerializer<CiBuildRunAttributesStartReasonEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'GIT_REF_CHANGE': 'GIT_REF_CHANGE',
    'MANUAL': 'MANUAL',
    'MANUAL_REBUILD': 'MANUAL_REBUILD',
    'PULL_REQUEST_OPEN': 'PULL_REQUEST_OPEN',
    'PULL_REQUEST_UPDATE': 'PULL_REQUEST_UPDATE',
    'SCHEDULE': 'SCHEDULE',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'GIT_REF_CHANGE': 'GIT_REF_CHANGE',
    'MANUAL': 'MANUAL',
    'MANUAL_REBUILD': 'MANUAL_REBUILD',
    'PULL_REQUEST_OPEN': 'PULL_REQUEST_OPEN',
    'PULL_REQUEST_UPDATE': 'PULL_REQUEST_UPDATE',
    'SCHEDULE': 'SCHEDULE',
  };

  @override
  final Iterable<Type> types = const <Type>[CiBuildRunAttributesStartReasonEnum];
  @override
  final String wireName = 'CiBuildRunAttributesStartReasonEnum';

  @override
  Object serialize(Serializers serializers, CiBuildRunAttributesStartReasonEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CiBuildRunAttributesStartReasonEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CiBuildRunAttributesStartReasonEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CiBuildRunAttributesCancelReasonEnumSerializer
    implements PrimitiveSerializer<CiBuildRunAttributesCancelReasonEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'AUTOMATICALLY_BY_NEWER_BUILD': 'AUTOMATICALLY_BY_NEWER_BUILD',
    'MANUALLY_BY_USER': 'MANUALLY_BY_USER',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'AUTOMATICALLY_BY_NEWER_BUILD': 'AUTOMATICALLY_BY_NEWER_BUILD',
    'MANUALLY_BY_USER': 'MANUALLY_BY_USER',
  };

  @override
  final Iterable<Type> types = const <Type>[CiBuildRunAttributesCancelReasonEnum];
  @override
  final String wireName = 'CiBuildRunAttributesCancelReasonEnum';

  @override
  Object serialize(Serializers serializers, CiBuildRunAttributesCancelReasonEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CiBuildRunAttributesCancelReasonEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CiBuildRunAttributesCancelReasonEnum.valueOf(_fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CiBuildRunAttributes extends CiBuildRunAttributes {
  @override
  final int? number;
  @override
  final DateTime? createdDate;
  @override
  final DateTime? startedDate;
  @override
  final DateTime? finishedDate;
  @override
  final CiBuildRunAttributesSourceCommit? sourceCommit;
  @override
  final CiBuildRunAttributesSourceCommit? destinationCommit;
  @override
  final bool? isPullRequestBuild;
  @override
  final CiIssueCounts? issueCounts;
  @override
  final CiExecutionProgress? executionProgress;
  @override
  final CiCompletionStatus? completionStatus;
  @override
  final CiBuildRunAttributesStartReasonEnum? startReason;
  @override
  final CiBuildRunAttributesCancelReasonEnum? cancelReason;

  factory _$CiBuildRunAttributes([void Function(CiBuildRunAttributesBuilder)? updates]) =>
      (new CiBuildRunAttributesBuilder()..update(updates))._build();

  _$CiBuildRunAttributes._(
      {this.number,
      this.createdDate,
      this.startedDate,
      this.finishedDate,
      this.sourceCommit,
      this.destinationCommit,
      this.isPullRequestBuild,
      this.issueCounts,
      this.executionProgress,
      this.completionStatus,
      this.startReason,
      this.cancelReason})
      : super._();

  @override
  CiBuildRunAttributes rebuild(void Function(CiBuildRunAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CiBuildRunAttributesBuilder toBuilder() => new CiBuildRunAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CiBuildRunAttributes &&
        number == other.number &&
        createdDate == other.createdDate &&
        startedDate == other.startedDate &&
        finishedDate == other.finishedDate &&
        sourceCommit == other.sourceCommit &&
        destinationCommit == other.destinationCommit &&
        isPullRequestBuild == other.isPullRequestBuild &&
        issueCounts == other.issueCounts &&
        executionProgress == other.executionProgress &&
        completionStatus == other.completionStatus &&
        startReason == other.startReason &&
        cancelReason == other.cancelReason;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc($jc($jc($jc(0, number.hashCode), createdDate.hashCode), startedDate.hashCode),
                                        finishedDate.hashCode),
                                    sourceCommit.hashCode),
                                destinationCommit.hashCode),
                            isPullRequestBuild.hashCode),
                        issueCounts.hashCode),
                    executionProgress.hashCode),
                completionStatus.hashCode),
            startReason.hashCode),
        cancelReason.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CiBuildRunAttributes')
          ..add('number', number)
          ..add('createdDate', createdDate)
          ..add('startedDate', startedDate)
          ..add('finishedDate', finishedDate)
          ..add('sourceCommit', sourceCommit)
          ..add('destinationCommit', destinationCommit)
          ..add('isPullRequestBuild', isPullRequestBuild)
          ..add('issueCounts', issueCounts)
          ..add('executionProgress', executionProgress)
          ..add('completionStatus', completionStatus)
          ..add('startReason', startReason)
          ..add('cancelReason', cancelReason))
        .toString();
  }
}

class CiBuildRunAttributesBuilder implements Builder<CiBuildRunAttributes, CiBuildRunAttributesBuilder> {
  _$CiBuildRunAttributes? _$v;

  int? _number;
  int? get number => _$this._number;
  set number(int? number) => _$this._number = number;

  DateTime? _createdDate;
  DateTime? get createdDate => _$this._createdDate;
  set createdDate(DateTime? createdDate) => _$this._createdDate = createdDate;

  DateTime? _startedDate;
  DateTime? get startedDate => _$this._startedDate;
  set startedDate(DateTime? startedDate) => _$this._startedDate = startedDate;

  DateTime? _finishedDate;
  DateTime? get finishedDate => _$this._finishedDate;
  set finishedDate(DateTime? finishedDate) => _$this._finishedDate = finishedDate;

  CiBuildRunAttributesSourceCommitBuilder? _sourceCommit;
  CiBuildRunAttributesSourceCommitBuilder get sourceCommit =>
      _$this._sourceCommit ??= new CiBuildRunAttributesSourceCommitBuilder();
  set sourceCommit(CiBuildRunAttributesSourceCommitBuilder? sourceCommit) => _$this._sourceCommit = sourceCommit;

  CiBuildRunAttributesSourceCommitBuilder? _destinationCommit;
  CiBuildRunAttributesSourceCommitBuilder get destinationCommit =>
      _$this._destinationCommit ??= new CiBuildRunAttributesSourceCommitBuilder();
  set destinationCommit(CiBuildRunAttributesSourceCommitBuilder? destinationCommit) =>
      _$this._destinationCommit = destinationCommit;

  bool? _isPullRequestBuild;
  bool? get isPullRequestBuild => _$this._isPullRequestBuild;
  set isPullRequestBuild(bool? isPullRequestBuild) => _$this._isPullRequestBuild = isPullRequestBuild;

  CiIssueCountsBuilder? _issueCounts;
  CiIssueCountsBuilder get issueCounts => _$this._issueCounts ??= new CiIssueCountsBuilder();
  set issueCounts(CiIssueCountsBuilder? issueCounts) => _$this._issueCounts = issueCounts;

  CiExecutionProgress? _executionProgress;
  CiExecutionProgress? get executionProgress => _$this._executionProgress;
  set executionProgress(CiExecutionProgress? executionProgress) => _$this._executionProgress = executionProgress;

  CiCompletionStatus? _completionStatus;
  CiCompletionStatus? get completionStatus => _$this._completionStatus;
  set completionStatus(CiCompletionStatus? completionStatus) => _$this._completionStatus = completionStatus;

  CiBuildRunAttributesStartReasonEnum? _startReason;
  CiBuildRunAttributesStartReasonEnum? get startReason => _$this._startReason;
  set startReason(CiBuildRunAttributesStartReasonEnum? startReason) => _$this._startReason = startReason;

  CiBuildRunAttributesCancelReasonEnum? _cancelReason;
  CiBuildRunAttributesCancelReasonEnum? get cancelReason => _$this._cancelReason;
  set cancelReason(CiBuildRunAttributesCancelReasonEnum? cancelReason) => _$this._cancelReason = cancelReason;

  CiBuildRunAttributesBuilder() {
    CiBuildRunAttributes._defaults(this);
  }

  CiBuildRunAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _number = $v.number;
      _createdDate = $v.createdDate;
      _startedDate = $v.startedDate;
      _finishedDate = $v.finishedDate;
      _sourceCommit = $v.sourceCommit?.toBuilder();
      _destinationCommit = $v.destinationCommit?.toBuilder();
      _isPullRequestBuild = $v.isPullRequestBuild;
      _issueCounts = $v.issueCounts?.toBuilder();
      _executionProgress = $v.executionProgress;
      _completionStatus = $v.completionStatus;
      _startReason = $v.startReason;
      _cancelReason = $v.cancelReason;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CiBuildRunAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CiBuildRunAttributes;
  }

  @override
  void update(void Function(CiBuildRunAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CiBuildRunAttributes build() => _build();

  _$CiBuildRunAttributes _build() {
    _$CiBuildRunAttributes _$result;
    try {
      _$result = _$v ??
          new _$CiBuildRunAttributes._(
              number: number,
              createdDate: createdDate,
              startedDate: startedDate,
              finishedDate: finishedDate,
              sourceCommit: _sourceCommit?.build(),
              destinationCommit: _destinationCommit?.build(),
              isPullRequestBuild: isPullRequestBuild,
              issueCounts: _issueCounts?.build(),
              executionProgress: executionProgress,
              completionStatus: completionStatus,
              startReason: startReason,
              cancelReason: cancelReason);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'sourceCommit';
        _sourceCommit?.build();
        _$failedField = 'destinationCommit';
        _destinationCommit?.build();

        _$failedField = 'issueCounts';
        _issueCounts?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'CiBuildRunAttributes', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
