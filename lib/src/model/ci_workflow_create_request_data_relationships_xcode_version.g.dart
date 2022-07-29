// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ci_workflow_create_request_data_relationships_xcode_version.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CiWorkflowCreateRequestDataRelationshipsXcodeVersion
    extends CiWorkflowCreateRequestDataRelationshipsXcodeVersion {
  @override
  final CiMacOsVersionRelationshipsXcodeVersionsDataInner data;

  factory _$CiWorkflowCreateRequestDataRelationshipsXcodeVersion(
          [void Function(CiWorkflowCreateRequestDataRelationshipsXcodeVersionBuilder)? updates]) =>
      (new CiWorkflowCreateRequestDataRelationshipsXcodeVersionBuilder()..update(updates))._build();

  _$CiWorkflowCreateRequestDataRelationshipsXcodeVersion._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'CiWorkflowCreateRequestDataRelationshipsXcodeVersion', 'data');
  }

  @override
  CiWorkflowCreateRequestDataRelationshipsXcodeVersion rebuild(
          void Function(CiWorkflowCreateRequestDataRelationshipsXcodeVersionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CiWorkflowCreateRequestDataRelationshipsXcodeVersionBuilder toBuilder() =>
      new CiWorkflowCreateRequestDataRelationshipsXcodeVersionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CiWorkflowCreateRequestDataRelationshipsXcodeVersion && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CiWorkflowCreateRequestDataRelationshipsXcodeVersion')..add('data', data))
        .toString();
  }
}

class CiWorkflowCreateRequestDataRelationshipsXcodeVersionBuilder
    implements
        Builder<CiWorkflowCreateRequestDataRelationshipsXcodeVersion,
            CiWorkflowCreateRequestDataRelationshipsXcodeVersionBuilder> {
  _$CiWorkflowCreateRequestDataRelationshipsXcodeVersion? _$v;

  CiMacOsVersionRelationshipsXcodeVersionsDataInnerBuilder? _data;
  CiMacOsVersionRelationshipsXcodeVersionsDataInnerBuilder get data =>
      _$this._data ??= new CiMacOsVersionRelationshipsXcodeVersionsDataInnerBuilder();
  set data(CiMacOsVersionRelationshipsXcodeVersionsDataInnerBuilder? data) => _$this._data = data;

  CiWorkflowCreateRequestDataRelationshipsXcodeVersionBuilder() {
    CiWorkflowCreateRequestDataRelationshipsXcodeVersion._defaults(this);
  }

  CiWorkflowCreateRequestDataRelationshipsXcodeVersionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CiWorkflowCreateRequestDataRelationshipsXcodeVersion other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CiWorkflowCreateRequestDataRelationshipsXcodeVersion;
  }

  @override
  void update(void Function(CiWorkflowCreateRequestDataRelationshipsXcodeVersionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CiWorkflowCreateRequestDataRelationshipsXcodeVersion build() => _build();

  _$CiWorkflowCreateRequestDataRelationshipsXcodeVersion _build() {
    _$CiWorkflowCreateRequestDataRelationshipsXcodeVersion _$result;
    try {
      _$result = _$v ?? new _$CiWorkflowCreateRequestDataRelationshipsXcodeVersion._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CiWorkflowCreateRequestDataRelationshipsXcodeVersion', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
