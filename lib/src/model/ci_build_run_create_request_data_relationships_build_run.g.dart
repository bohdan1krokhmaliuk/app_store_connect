// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ci_build_run_create_request_data_relationships_build_run.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CiBuildRunCreateRequestDataRelationshipsBuildRun extends CiBuildRunCreateRequestDataRelationshipsBuildRun {
  @override
  final CiBuildActionRelationshipsBuildRunData? data;

  factory _$CiBuildRunCreateRequestDataRelationshipsBuildRun(
          [void Function(CiBuildRunCreateRequestDataRelationshipsBuildRunBuilder)? updates]) =>
      (new CiBuildRunCreateRequestDataRelationshipsBuildRunBuilder()..update(updates))._build();

  _$CiBuildRunCreateRequestDataRelationshipsBuildRun._({this.data}) : super._();

  @override
  CiBuildRunCreateRequestDataRelationshipsBuildRun rebuild(
          void Function(CiBuildRunCreateRequestDataRelationshipsBuildRunBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CiBuildRunCreateRequestDataRelationshipsBuildRunBuilder toBuilder() =>
      new CiBuildRunCreateRequestDataRelationshipsBuildRunBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CiBuildRunCreateRequestDataRelationshipsBuildRun && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CiBuildRunCreateRequestDataRelationshipsBuildRun')..add('data', data))
        .toString();
  }
}

class CiBuildRunCreateRequestDataRelationshipsBuildRunBuilder
    implements
        Builder<CiBuildRunCreateRequestDataRelationshipsBuildRun,
            CiBuildRunCreateRequestDataRelationshipsBuildRunBuilder> {
  _$CiBuildRunCreateRequestDataRelationshipsBuildRun? _$v;

  CiBuildActionRelationshipsBuildRunDataBuilder? _data;
  CiBuildActionRelationshipsBuildRunDataBuilder get data =>
      _$this._data ??= new CiBuildActionRelationshipsBuildRunDataBuilder();
  set data(CiBuildActionRelationshipsBuildRunDataBuilder? data) => _$this._data = data;

  CiBuildRunCreateRequestDataRelationshipsBuildRunBuilder() {
    CiBuildRunCreateRequestDataRelationshipsBuildRun._defaults(this);
  }

  CiBuildRunCreateRequestDataRelationshipsBuildRunBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CiBuildRunCreateRequestDataRelationshipsBuildRun other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CiBuildRunCreateRequestDataRelationshipsBuildRun;
  }

  @override
  void update(void Function(CiBuildRunCreateRequestDataRelationshipsBuildRunBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CiBuildRunCreateRequestDataRelationshipsBuildRun build() => _build();

  _$CiBuildRunCreateRequestDataRelationshipsBuildRun _build() {
    _$CiBuildRunCreateRequestDataRelationshipsBuildRun _$result;
    try {
      _$result = _$v ?? new _$CiBuildRunCreateRequestDataRelationshipsBuildRun._(data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CiBuildRunCreateRequestDataRelationshipsBuildRun', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
