// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ci_build_action_relationships.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CiBuildActionRelationships extends CiBuildActionRelationships {
  @override
  final CiBuildActionRelationshipsBuildRun? buildRun;

  factory _$CiBuildActionRelationships([void Function(CiBuildActionRelationshipsBuilder)? updates]) =>
      (new CiBuildActionRelationshipsBuilder()..update(updates))._build();

  _$CiBuildActionRelationships._({this.buildRun}) : super._();

  @override
  CiBuildActionRelationships rebuild(void Function(CiBuildActionRelationshipsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CiBuildActionRelationshipsBuilder toBuilder() => new CiBuildActionRelationshipsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CiBuildActionRelationships && buildRun == other.buildRun;
  }

  @override
  int get hashCode {
    return $jf($jc(0, buildRun.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CiBuildActionRelationships')..add('buildRun', buildRun)).toString();
  }
}

class CiBuildActionRelationshipsBuilder
    implements Builder<CiBuildActionRelationships, CiBuildActionRelationshipsBuilder> {
  _$CiBuildActionRelationships? _$v;

  CiBuildActionRelationshipsBuildRunBuilder? _buildRun;
  CiBuildActionRelationshipsBuildRunBuilder get buildRun =>
      _$this._buildRun ??= new CiBuildActionRelationshipsBuildRunBuilder();
  set buildRun(CiBuildActionRelationshipsBuildRunBuilder? buildRun) => _$this._buildRun = buildRun;

  CiBuildActionRelationshipsBuilder() {
    CiBuildActionRelationships._defaults(this);
  }

  CiBuildActionRelationshipsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _buildRun = $v.buildRun?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CiBuildActionRelationships other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CiBuildActionRelationships;
  }

  @override
  void update(void Function(CiBuildActionRelationshipsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CiBuildActionRelationships build() => _build();

  _$CiBuildActionRelationships _build() {
    _$CiBuildActionRelationships _$result;
    try {
      _$result = _$v ?? new _$CiBuildActionRelationships._(buildRun: _buildRun?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'buildRun';
        _buildRun?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'CiBuildActionRelationships', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
