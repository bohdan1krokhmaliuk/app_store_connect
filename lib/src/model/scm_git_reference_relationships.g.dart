// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scm_git_reference_relationships.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ScmGitReferenceRelationships extends ScmGitReferenceRelationships {
  @override
  final CiWorkflowRelationshipsRepository? repository;

  factory _$ScmGitReferenceRelationships([void Function(ScmGitReferenceRelationshipsBuilder)? updates]) =>
      (new ScmGitReferenceRelationshipsBuilder()..update(updates))._build();

  _$ScmGitReferenceRelationships._({this.repository}) : super._();

  @override
  ScmGitReferenceRelationships rebuild(void Function(ScmGitReferenceRelationshipsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ScmGitReferenceRelationshipsBuilder toBuilder() => new ScmGitReferenceRelationshipsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ScmGitReferenceRelationships && repository == other.repository;
  }

  @override
  int get hashCode {
    return $jf($jc(0, repository.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ScmGitReferenceRelationships')..add('repository', repository)).toString();
  }
}

class ScmGitReferenceRelationshipsBuilder
    implements Builder<ScmGitReferenceRelationships, ScmGitReferenceRelationshipsBuilder> {
  _$ScmGitReferenceRelationships? _$v;

  CiWorkflowRelationshipsRepositoryBuilder? _repository;
  CiWorkflowRelationshipsRepositoryBuilder get repository =>
      _$this._repository ??= new CiWorkflowRelationshipsRepositoryBuilder();
  set repository(CiWorkflowRelationshipsRepositoryBuilder? repository) => _$this._repository = repository;

  ScmGitReferenceRelationshipsBuilder() {
    ScmGitReferenceRelationships._defaults(this);
  }

  ScmGitReferenceRelationshipsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _repository = $v.repository?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ScmGitReferenceRelationships other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ScmGitReferenceRelationships;
  }

  @override
  void update(void Function(ScmGitReferenceRelationshipsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ScmGitReferenceRelationships build() => _build();

  _$ScmGitReferenceRelationships _build() {
    _$ScmGitReferenceRelationships _$result;
    try {
      _$result = _$v ?? new _$ScmGitReferenceRelationships._(repository: _repository?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'repository';
        _repository?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'ScmGitReferenceRelationships', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
