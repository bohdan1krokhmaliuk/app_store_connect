// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ci_xcode_version_relationships.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CiXcodeVersionRelationships extends CiXcodeVersionRelationships {
  @override
  final CiXcodeVersionRelationshipsMacOsVersions? macOsVersions;

  factory _$CiXcodeVersionRelationships([void Function(CiXcodeVersionRelationshipsBuilder)? updates]) =>
      (new CiXcodeVersionRelationshipsBuilder()..update(updates))._build();

  _$CiXcodeVersionRelationships._({this.macOsVersions}) : super._();

  @override
  CiXcodeVersionRelationships rebuild(void Function(CiXcodeVersionRelationshipsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CiXcodeVersionRelationshipsBuilder toBuilder() => new CiXcodeVersionRelationshipsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CiXcodeVersionRelationships && macOsVersions == other.macOsVersions;
  }

  @override
  int get hashCode {
    return $jf($jc(0, macOsVersions.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CiXcodeVersionRelationships')..add('macOsVersions', macOsVersions))
        .toString();
  }
}

class CiXcodeVersionRelationshipsBuilder
    implements Builder<CiXcodeVersionRelationships, CiXcodeVersionRelationshipsBuilder> {
  _$CiXcodeVersionRelationships? _$v;

  CiXcodeVersionRelationshipsMacOsVersionsBuilder? _macOsVersions;
  CiXcodeVersionRelationshipsMacOsVersionsBuilder get macOsVersions =>
      _$this._macOsVersions ??= new CiXcodeVersionRelationshipsMacOsVersionsBuilder();
  set macOsVersions(CiXcodeVersionRelationshipsMacOsVersionsBuilder? macOsVersions) =>
      _$this._macOsVersions = macOsVersions;

  CiXcodeVersionRelationshipsBuilder() {
    CiXcodeVersionRelationships._defaults(this);
  }

  CiXcodeVersionRelationshipsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _macOsVersions = $v.macOsVersions?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CiXcodeVersionRelationships other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CiXcodeVersionRelationships;
  }

  @override
  void update(void Function(CiXcodeVersionRelationshipsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CiXcodeVersionRelationships build() => _build();

  _$CiXcodeVersionRelationships _build() {
    _$CiXcodeVersionRelationships _$result;
    try {
      _$result = _$v ?? new _$CiXcodeVersionRelationships._(macOsVersions: _macOsVersions?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'macOsVersions';
        _macOsVersions?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'CiXcodeVersionRelationships', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
