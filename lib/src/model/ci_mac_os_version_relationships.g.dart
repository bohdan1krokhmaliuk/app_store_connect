// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ci_mac_os_version_relationships.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CiMacOsVersionRelationships extends CiMacOsVersionRelationships {
  @override
  final CiMacOsVersionRelationshipsXcodeVersions? xcodeVersions;

  factory _$CiMacOsVersionRelationships([void Function(CiMacOsVersionRelationshipsBuilder)? updates]) =>
      (new CiMacOsVersionRelationshipsBuilder()..update(updates))._build();

  _$CiMacOsVersionRelationships._({this.xcodeVersions}) : super._();

  @override
  CiMacOsVersionRelationships rebuild(void Function(CiMacOsVersionRelationshipsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CiMacOsVersionRelationshipsBuilder toBuilder() => new CiMacOsVersionRelationshipsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CiMacOsVersionRelationships && xcodeVersions == other.xcodeVersions;
  }

  @override
  int get hashCode {
    return $jf($jc(0, xcodeVersions.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CiMacOsVersionRelationships')..add('xcodeVersions', xcodeVersions))
        .toString();
  }
}

class CiMacOsVersionRelationshipsBuilder
    implements Builder<CiMacOsVersionRelationships, CiMacOsVersionRelationshipsBuilder> {
  _$CiMacOsVersionRelationships? _$v;

  CiMacOsVersionRelationshipsXcodeVersionsBuilder? _xcodeVersions;
  CiMacOsVersionRelationshipsXcodeVersionsBuilder get xcodeVersions =>
      _$this._xcodeVersions ??= new CiMacOsVersionRelationshipsXcodeVersionsBuilder();
  set xcodeVersions(CiMacOsVersionRelationshipsXcodeVersionsBuilder? xcodeVersions) =>
      _$this._xcodeVersions = xcodeVersions;

  CiMacOsVersionRelationshipsBuilder() {
    CiMacOsVersionRelationships._defaults(this);
  }

  CiMacOsVersionRelationshipsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _xcodeVersions = $v.xcodeVersions?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CiMacOsVersionRelationships other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CiMacOsVersionRelationships;
  }

  @override
  void update(void Function(CiMacOsVersionRelationshipsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CiMacOsVersionRelationships build() => _build();

  _$CiMacOsVersionRelationships _build() {
    _$CiMacOsVersionRelationships _$result;
    try {
      _$result = _$v ?? new _$CiMacOsVersionRelationships._(xcodeVersions: _xcodeVersions?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'xcodeVersions';
        _xcodeVersions?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'CiMacOsVersionRelationships', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
