// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scm_repository_relationships.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ScmRepositoryRelationships extends ScmRepositoryRelationships {
  @override
  final ScmRepositoryRelationshipsScmProvider? scmProvider;
  @override
  final CiBuildRunRelationshipsSourceBranchOrTag? defaultBranch;

  factory _$ScmRepositoryRelationships([void Function(ScmRepositoryRelationshipsBuilder)? updates]) =>
      (new ScmRepositoryRelationshipsBuilder()..update(updates))._build();

  _$ScmRepositoryRelationships._({this.scmProvider, this.defaultBranch}) : super._();

  @override
  ScmRepositoryRelationships rebuild(void Function(ScmRepositoryRelationshipsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ScmRepositoryRelationshipsBuilder toBuilder() => new ScmRepositoryRelationshipsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ScmRepositoryRelationships &&
        scmProvider == other.scmProvider &&
        defaultBranch == other.defaultBranch;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, scmProvider.hashCode), defaultBranch.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ScmRepositoryRelationships')
          ..add('scmProvider', scmProvider)
          ..add('defaultBranch', defaultBranch))
        .toString();
  }
}

class ScmRepositoryRelationshipsBuilder
    implements Builder<ScmRepositoryRelationships, ScmRepositoryRelationshipsBuilder> {
  _$ScmRepositoryRelationships? _$v;

  ScmRepositoryRelationshipsScmProviderBuilder? _scmProvider;
  ScmRepositoryRelationshipsScmProviderBuilder get scmProvider =>
      _$this._scmProvider ??= new ScmRepositoryRelationshipsScmProviderBuilder();
  set scmProvider(ScmRepositoryRelationshipsScmProviderBuilder? scmProvider) => _$this._scmProvider = scmProvider;

  CiBuildRunRelationshipsSourceBranchOrTagBuilder? _defaultBranch;
  CiBuildRunRelationshipsSourceBranchOrTagBuilder get defaultBranch =>
      _$this._defaultBranch ??= new CiBuildRunRelationshipsSourceBranchOrTagBuilder();
  set defaultBranch(CiBuildRunRelationshipsSourceBranchOrTagBuilder? defaultBranch) =>
      _$this._defaultBranch = defaultBranch;

  ScmRepositoryRelationshipsBuilder() {
    ScmRepositoryRelationships._defaults(this);
  }

  ScmRepositoryRelationshipsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _scmProvider = $v.scmProvider?.toBuilder();
      _defaultBranch = $v.defaultBranch?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ScmRepositoryRelationships other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ScmRepositoryRelationships;
  }

  @override
  void update(void Function(ScmRepositoryRelationshipsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ScmRepositoryRelationships build() => _build();

  _$ScmRepositoryRelationships _build() {
    _$ScmRepositoryRelationships _$result;
    try {
      _$result = _$v ??
          new _$ScmRepositoryRelationships._(
              scmProvider: _scmProvider?.build(), defaultBranch: _defaultBranch?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'scmProvider';
        _scmProvider?.build();
        _$failedField = 'defaultBranch';
        _defaultBranch?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'ScmRepositoryRelationships', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
