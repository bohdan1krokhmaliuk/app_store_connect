// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ci_workflow_create_request_data_relationships_mac_os_version.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CiWorkflowCreateRequestDataRelationshipsMacOsVersion
    extends CiWorkflowCreateRequestDataRelationshipsMacOsVersion {
  @override
  final CiWorkflowRelationshipsMacOsVersionData data;

  factory _$CiWorkflowCreateRequestDataRelationshipsMacOsVersion(
          [void Function(CiWorkflowCreateRequestDataRelationshipsMacOsVersionBuilder)? updates]) =>
      (new CiWorkflowCreateRequestDataRelationshipsMacOsVersionBuilder()..update(updates))._build();

  _$CiWorkflowCreateRequestDataRelationshipsMacOsVersion._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'CiWorkflowCreateRequestDataRelationshipsMacOsVersion', 'data');
  }

  @override
  CiWorkflowCreateRequestDataRelationshipsMacOsVersion rebuild(
          void Function(CiWorkflowCreateRequestDataRelationshipsMacOsVersionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CiWorkflowCreateRequestDataRelationshipsMacOsVersionBuilder toBuilder() =>
      new CiWorkflowCreateRequestDataRelationshipsMacOsVersionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CiWorkflowCreateRequestDataRelationshipsMacOsVersion && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CiWorkflowCreateRequestDataRelationshipsMacOsVersion')..add('data', data))
        .toString();
  }
}

class CiWorkflowCreateRequestDataRelationshipsMacOsVersionBuilder
    implements
        Builder<CiWorkflowCreateRequestDataRelationshipsMacOsVersion,
            CiWorkflowCreateRequestDataRelationshipsMacOsVersionBuilder> {
  _$CiWorkflowCreateRequestDataRelationshipsMacOsVersion? _$v;

  CiWorkflowRelationshipsMacOsVersionDataBuilder? _data;
  CiWorkflowRelationshipsMacOsVersionDataBuilder get data =>
      _$this._data ??= new CiWorkflowRelationshipsMacOsVersionDataBuilder();
  set data(CiWorkflowRelationshipsMacOsVersionDataBuilder? data) => _$this._data = data;

  CiWorkflowCreateRequestDataRelationshipsMacOsVersionBuilder() {
    CiWorkflowCreateRequestDataRelationshipsMacOsVersion._defaults(this);
  }

  CiWorkflowCreateRequestDataRelationshipsMacOsVersionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CiWorkflowCreateRequestDataRelationshipsMacOsVersion other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CiWorkflowCreateRequestDataRelationshipsMacOsVersion;
  }

  @override
  void update(void Function(CiWorkflowCreateRequestDataRelationshipsMacOsVersionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CiWorkflowCreateRequestDataRelationshipsMacOsVersion build() => _build();

  _$CiWorkflowCreateRequestDataRelationshipsMacOsVersion _build() {
    _$CiWorkflowCreateRequestDataRelationshipsMacOsVersion _$result;
    try {
      _$result = _$v ?? new _$CiWorkflowCreateRequestDataRelationshipsMacOsVersion._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CiWorkflowCreateRequestDataRelationshipsMacOsVersion', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
