// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ci_workflow_update_request_data_relationships_xcode_version.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CiWorkflowUpdateRequestDataRelationshipsXcodeVersion
    extends CiWorkflowUpdateRequestDataRelationshipsXcodeVersion {
  @override
  final CiMacOsVersionRelationshipsXcodeVersionsDataInner? data;

  factory _$CiWorkflowUpdateRequestDataRelationshipsXcodeVersion(
          [void Function(CiWorkflowUpdateRequestDataRelationshipsXcodeVersionBuilder)? updates]) =>
      (new CiWorkflowUpdateRequestDataRelationshipsXcodeVersionBuilder()..update(updates))._build();

  _$CiWorkflowUpdateRequestDataRelationshipsXcodeVersion._({this.data}) : super._();

  @override
  CiWorkflowUpdateRequestDataRelationshipsXcodeVersion rebuild(
          void Function(CiWorkflowUpdateRequestDataRelationshipsXcodeVersionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CiWorkflowUpdateRequestDataRelationshipsXcodeVersionBuilder toBuilder() =>
      new CiWorkflowUpdateRequestDataRelationshipsXcodeVersionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CiWorkflowUpdateRequestDataRelationshipsXcodeVersion && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CiWorkflowUpdateRequestDataRelationshipsXcodeVersion')..add('data', data))
        .toString();
  }
}

class CiWorkflowUpdateRequestDataRelationshipsXcodeVersionBuilder
    implements
        Builder<CiWorkflowUpdateRequestDataRelationshipsXcodeVersion,
            CiWorkflowUpdateRequestDataRelationshipsXcodeVersionBuilder> {
  _$CiWorkflowUpdateRequestDataRelationshipsXcodeVersion? _$v;

  CiMacOsVersionRelationshipsXcodeVersionsDataInnerBuilder? _data;
  CiMacOsVersionRelationshipsXcodeVersionsDataInnerBuilder get data =>
      _$this._data ??= new CiMacOsVersionRelationshipsXcodeVersionsDataInnerBuilder();
  set data(CiMacOsVersionRelationshipsXcodeVersionsDataInnerBuilder? data) => _$this._data = data;

  CiWorkflowUpdateRequestDataRelationshipsXcodeVersionBuilder() {
    CiWorkflowUpdateRequestDataRelationshipsXcodeVersion._defaults(this);
  }

  CiWorkflowUpdateRequestDataRelationshipsXcodeVersionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CiWorkflowUpdateRequestDataRelationshipsXcodeVersion other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CiWorkflowUpdateRequestDataRelationshipsXcodeVersion;
  }

  @override
  void update(void Function(CiWorkflowUpdateRequestDataRelationshipsXcodeVersionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CiWorkflowUpdateRequestDataRelationshipsXcodeVersion build() => _build();

  _$CiWorkflowUpdateRequestDataRelationshipsXcodeVersion _build() {
    _$CiWorkflowUpdateRequestDataRelationshipsXcodeVersion _$result;
    try {
      _$result = _$v ?? new _$CiWorkflowUpdateRequestDataRelationshipsXcodeVersion._(data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CiWorkflowUpdateRequestDataRelationshipsXcodeVersion', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
