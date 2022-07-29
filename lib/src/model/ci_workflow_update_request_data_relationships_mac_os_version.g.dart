// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ci_workflow_update_request_data_relationships_mac_os_version.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CiWorkflowUpdateRequestDataRelationshipsMacOsVersion
    extends CiWorkflowUpdateRequestDataRelationshipsMacOsVersion {
  @override
  final CiWorkflowRelationshipsMacOsVersionData? data;

  factory _$CiWorkflowUpdateRequestDataRelationshipsMacOsVersion(
          [void Function(CiWorkflowUpdateRequestDataRelationshipsMacOsVersionBuilder)? updates]) =>
      (new CiWorkflowUpdateRequestDataRelationshipsMacOsVersionBuilder()..update(updates))._build();

  _$CiWorkflowUpdateRequestDataRelationshipsMacOsVersion._({this.data}) : super._();

  @override
  CiWorkflowUpdateRequestDataRelationshipsMacOsVersion rebuild(
          void Function(CiWorkflowUpdateRequestDataRelationshipsMacOsVersionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CiWorkflowUpdateRequestDataRelationshipsMacOsVersionBuilder toBuilder() =>
      new CiWorkflowUpdateRequestDataRelationshipsMacOsVersionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CiWorkflowUpdateRequestDataRelationshipsMacOsVersion && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CiWorkflowUpdateRequestDataRelationshipsMacOsVersion')..add('data', data))
        .toString();
  }
}

class CiWorkflowUpdateRequestDataRelationshipsMacOsVersionBuilder
    implements
        Builder<CiWorkflowUpdateRequestDataRelationshipsMacOsVersion,
            CiWorkflowUpdateRequestDataRelationshipsMacOsVersionBuilder> {
  _$CiWorkflowUpdateRequestDataRelationshipsMacOsVersion? _$v;

  CiWorkflowRelationshipsMacOsVersionDataBuilder? _data;
  CiWorkflowRelationshipsMacOsVersionDataBuilder get data =>
      _$this._data ??= new CiWorkflowRelationshipsMacOsVersionDataBuilder();
  set data(CiWorkflowRelationshipsMacOsVersionDataBuilder? data) => _$this._data = data;

  CiWorkflowUpdateRequestDataRelationshipsMacOsVersionBuilder() {
    CiWorkflowUpdateRequestDataRelationshipsMacOsVersion._defaults(this);
  }

  CiWorkflowUpdateRequestDataRelationshipsMacOsVersionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CiWorkflowUpdateRequestDataRelationshipsMacOsVersion other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CiWorkflowUpdateRequestDataRelationshipsMacOsVersion;
  }

  @override
  void update(void Function(CiWorkflowUpdateRequestDataRelationshipsMacOsVersionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CiWorkflowUpdateRequestDataRelationshipsMacOsVersion build() => _build();

  _$CiWorkflowUpdateRequestDataRelationshipsMacOsVersion _build() {
    _$CiWorkflowUpdateRequestDataRelationshipsMacOsVersion _$result;
    try {
      _$result = _$v ?? new _$CiWorkflowUpdateRequestDataRelationshipsMacOsVersion._(data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CiWorkflowUpdateRequestDataRelationshipsMacOsVersion', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
