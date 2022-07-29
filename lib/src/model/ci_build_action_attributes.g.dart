// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ci_build_action_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CiBuildActionAttributes extends CiBuildActionAttributes {
  @override
  final String? name;
  @override
  final CiActionType? actionType;
  @override
  final DateTime? startedDate;
  @override
  final DateTime? finishedDate;
  @override
  final CiIssueCounts? issueCounts;
  @override
  final CiExecutionProgress? executionProgress;
  @override
  final CiCompletionStatus? completionStatus;
  @override
  final bool? isRequiredToPass;

  factory _$CiBuildActionAttributes([void Function(CiBuildActionAttributesBuilder)? updates]) =>
      (new CiBuildActionAttributesBuilder()..update(updates))._build();

  _$CiBuildActionAttributes._(
      {this.name,
      this.actionType,
      this.startedDate,
      this.finishedDate,
      this.issueCounts,
      this.executionProgress,
      this.completionStatus,
      this.isRequiredToPass})
      : super._();

  @override
  CiBuildActionAttributes rebuild(void Function(CiBuildActionAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CiBuildActionAttributesBuilder toBuilder() => new CiBuildActionAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CiBuildActionAttributes &&
        name == other.name &&
        actionType == other.actionType &&
        startedDate == other.startedDate &&
        finishedDate == other.finishedDate &&
        issueCounts == other.issueCounts &&
        executionProgress == other.executionProgress &&
        completionStatus == other.completionStatus &&
        isRequiredToPass == other.isRequiredToPass;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc($jc(0, name.hashCode), actionType.hashCode), startedDate.hashCode),
                        finishedDate.hashCode),
                    issueCounts.hashCode),
                executionProgress.hashCode),
            completionStatus.hashCode),
        isRequiredToPass.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CiBuildActionAttributes')
          ..add('name', name)
          ..add('actionType', actionType)
          ..add('startedDate', startedDate)
          ..add('finishedDate', finishedDate)
          ..add('issueCounts', issueCounts)
          ..add('executionProgress', executionProgress)
          ..add('completionStatus', completionStatus)
          ..add('isRequiredToPass', isRequiredToPass))
        .toString();
  }
}

class CiBuildActionAttributesBuilder implements Builder<CiBuildActionAttributes, CiBuildActionAttributesBuilder> {
  _$CiBuildActionAttributes? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  CiActionType? _actionType;
  CiActionType? get actionType => _$this._actionType;
  set actionType(CiActionType? actionType) => _$this._actionType = actionType;

  DateTime? _startedDate;
  DateTime? get startedDate => _$this._startedDate;
  set startedDate(DateTime? startedDate) => _$this._startedDate = startedDate;

  DateTime? _finishedDate;
  DateTime? get finishedDate => _$this._finishedDate;
  set finishedDate(DateTime? finishedDate) => _$this._finishedDate = finishedDate;

  CiIssueCountsBuilder? _issueCounts;
  CiIssueCountsBuilder get issueCounts => _$this._issueCounts ??= new CiIssueCountsBuilder();
  set issueCounts(CiIssueCountsBuilder? issueCounts) => _$this._issueCounts = issueCounts;

  CiExecutionProgress? _executionProgress;
  CiExecutionProgress? get executionProgress => _$this._executionProgress;
  set executionProgress(CiExecutionProgress? executionProgress) => _$this._executionProgress = executionProgress;

  CiCompletionStatus? _completionStatus;
  CiCompletionStatus? get completionStatus => _$this._completionStatus;
  set completionStatus(CiCompletionStatus? completionStatus) => _$this._completionStatus = completionStatus;

  bool? _isRequiredToPass;
  bool? get isRequiredToPass => _$this._isRequiredToPass;
  set isRequiredToPass(bool? isRequiredToPass) => _$this._isRequiredToPass = isRequiredToPass;

  CiBuildActionAttributesBuilder() {
    CiBuildActionAttributes._defaults(this);
  }

  CiBuildActionAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _actionType = $v.actionType;
      _startedDate = $v.startedDate;
      _finishedDate = $v.finishedDate;
      _issueCounts = $v.issueCounts?.toBuilder();
      _executionProgress = $v.executionProgress;
      _completionStatus = $v.completionStatus;
      _isRequiredToPass = $v.isRequiredToPass;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CiBuildActionAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CiBuildActionAttributes;
  }

  @override
  void update(void Function(CiBuildActionAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CiBuildActionAttributes build() => _build();

  _$CiBuildActionAttributes _build() {
    _$CiBuildActionAttributes _$result;
    try {
      _$result = _$v ??
          new _$CiBuildActionAttributes._(
              name: name,
              actionType: actionType,
              startedDate: startedDate,
              finishedDate: finishedDate,
              issueCounts: _issueCounts?.build(),
              executionProgress: executionProgress,
              completionStatus: completionStatus,
              isRequiredToPass: isRequiredToPass);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'issueCounts';
        _issueCounts?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'CiBuildActionAttributes', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
