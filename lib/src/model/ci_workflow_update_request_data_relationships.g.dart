// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ci_workflow_update_request_data_relationships.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CiWorkflowUpdateRequestDataRelationships extends CiWorkflowUpdateRequestDataRelationships {
  @override
  final CiWorkflowUpdateRequestDataRelationshipsXcodeVersion? xcodeVersion;
  @override
  final CiWorkflowUpdateRequestDataRelationshipsMacOsVersion? macOsVersion;

  factory _$CiWorkflowUpdateRequestDataRelationships(
          [void Function(CiWorkflowUpdateRequestDataRelationshipsBuilder)? updates]) =>
      (new CiWorkflowUpdateRequestDataRelationshipsBuilder()..update(updates))._build();

  _$CiWorkflowUpdateRequestDataRelationships._({this.xcodeVersion, this.macOsVersion}) : super._();

  @override
  CiWorkflowUpdateRequestDataRelationships rebuild(
          void Function(CiWorkflowUpdateRequestDataRelationshipsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CiWorkflowUpdateRequestDataRelationshipsBuilder toBuilder() =>
      new CiWorkflowUpdateRequestDataRelationshipsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CiWorkflowUpdateRequestDataRelationships &&
        xcodeVersion == other.xcodeVersion &&
        macOsVersion == other.macOsVersion;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, xcodeVersion.hashCode), macOsVersion.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CiWorkflowUpdateRequestDataRelationships')
          ..add('xcodeVersion', xcodeVersion)
          ..add('macOsVersion', macOsVersion))
        .toString();
  }
}

class CiWorkflowUpdateRequestDataRelationshipsBuilder
    implements Builder<CiWorkflowUpdateRequestDataRelationships, CiWorkflowUpdateRequestDataRelationshipsBuilder> {
  _$CiWorkflowUpdateRequestDataRelationships? _$v;

  CiWorkflowUpdateRequestDataRelationshipsXcodeVersionBuilder? _xcodeVersion;
  CiWorkflowUpdateRequestDataRelationshipsXcodeVersionBuilder get xcodeVersion =>
      _$this._xcodeVersion ??= new CiWorkflowUpdateRequestDataRelationshipsXcodeVersionBuilder();
  set xcodeVersion(CiWorkflowUpdateRequestDataRelationshipsXcodeVersionBuilder? xcodeVersion) =>
      _$this._xcodeVersion = xcodeVersion;

  CiWorkflowUpdateRequestDataRelationshipsMacOsVersionBuilder? _macOsVersion;
  CiWorkflowUpdateRequestDataRelationshipsMacOsVersionBuilder get macOsVersion =>
      _$this._macOsVersion ??= new CiWorkflowUpdateRequestDataRelationshipsMacOsVersionBuilder();
  set macOsVersion(CiWorkflowUpdateRequestDataRelationshipsMacOsVersionBuilder? macOsVersion) =>
      _$this._macOsVersion = macOsVersion;

  CiWorkflowUpdateRequestDataRelationshipsBuilder() {
    CiWorkflowUpdateRequestDataRelationships._defaults(this);
  }

  CiWorkflowUpdateRequestDataRelationshipsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _xcodeVersion = $v.xcodeVersion?.toBuilder();
      _macOsVersion = $v.macOsVersion?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CiWorkflowUpdateRequestDataRelationships other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CiWorkflowUpdateRequestDataRelationships;
  }

  @override
  void update(void Function(CiWorkflowUpdateRequestDataRelationshipsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CiWorkflowUpdateRequestDataRelationships build() => _build();

  _$CiWorkflowUpdateRequestDataRelationships _build() {
    _$CiWorkflowUpdateRequestDataRelationships _$result;
    try {
      _$result = _$v ??
          new _$CiWorkflowUpdateRequestDataRelationships._(
              xcodeVersion: _xcodeVersion?.build(), macOsVersion: _macOsVersion?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'xcodeVersion';
        _xcodeVersion?.build();
        _$failedField = 'macOsVersion';
        _macOsVersion?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'CiWorkflowUpdateRequestDataRelationships', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
