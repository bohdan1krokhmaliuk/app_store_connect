// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ci_scheduled_start_condition.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CiScheduledStartCondition extends CiScheduledStartCondition {
  @override
  final CiBranchPatterns? source_;
  @override
  final CiScheduledStartConditionSchedule? schedule;

  factory _$CiScheduledStartCondition([void Function(CiScheduledStartConditionBuilder)? updates]) =>
      (new CiScheduledStartConditionBuilder()..update(updates))._build();

  _$CiScheduledStartCondition._({this.source_, this.schedule}) : super._();

  @override
  CiScheduledStartCondition rebuild(void Function(CiScheduledStartConditionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CiScheduledStartConditionBuilder toBuilder() => new CiScheduledStartConditionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CiScheduledStartCondition && source_ == other.source_ && schedule == other.schedule;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, source_.hashCode), schedule.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CiScheduledStartCondition')
          ..add('source_', source_)
          ..add('schedule', schedule))
        .toString();
  }
}

class CiScheduledStartConditionBuilder implements Builder<CiScheduledStartCondition, CiScheduledStartConditionBuilder> {
  _$CiScheduledStartCondition? _$v;

  CiBranchPatternsBuilder? _source_;
  CiBranchPatternsBuilder get source_ => _$this._source_ ??= new CiBranchPatternsBuilder();
  set source_(CiBranchPatternsBuilder? source_) => _$this._source_ = source_;

  CiScheduledStartConditionScheduleBuilder? _schedule;
  CiScheduledStartConditionScheduleBuilder get schedule =>
      _$this._schedule ??= new CiScheduledStartConditionScheduleBuilder();
  set schedule(CiScheduledStartConditionScheduleBuilder? schedule) => _$this._schedule = schedule;

  CiScheduledStartConditionBuilder() {
    CiScheduledStartCondition._defaults(this);
  }

  CiScheduledStartConditionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _source_ = $v.source_?.toBuilder();
      _schedule = $v.schedule?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CiScheduledStartCondition other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CiScheduledStartCondition;
  }

  @override
  void update(void Function(CiScheduledStartConditionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CiScheduledStartCondition build() => _build();

  _$CiScheduledStartCondition _build() {
    _$CiScheduledStartCondition _$result;
    try {
      _$result = _$v ?? new _$CiScheduledStartCondition._(source_: _source_?.build(), schedule: _schedule?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'source_';
        _source_?.build();
        _$failedField = 'schedule';
        _schedule?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'CiScheduledStartCondition', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
