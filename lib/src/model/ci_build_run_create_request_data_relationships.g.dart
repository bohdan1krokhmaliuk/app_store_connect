// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ci_build_run_create_request_data_relationships.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CiBuildRunCreateRequestDataRelationships extends CiBuildRunCreateRequestDataRelationships {
  @override
  final CiBuildRunCreateRequestDataRelationshipsBuildRun? buildRun;
  @override
  final CiBuildRunCreateRequestDataRelationshipsWorkflow? workflow;
  @override
  final CiBuildRunCreateRequestDataRelationshipsSourceBranchOrTag? sourceBranchOrTag;
  @override
  final CiBuildRunCreateRequestDataRelationshipsPullRequest? pullRequest;

  factory _$CiBuildRunCreateRequestDataRelationships(
          [void Function(CiBuildRunCreateRequestDataRelationshipsBuilder)? updates]) =>
      (new CiBuildRunCreateRequestDataRelationshipsBuilder()..update(updates))._build();

  _$CiBuildRunCreateRequestDataRelationships._({this.buildRun, this.workflow, this.sourceBranchOrTag, this.pullRequest})
      : super._();

  @override
  CiBuildRunCreateRequestDataRelationships rebuild(
          void Function(CiBuildRunCreateRequestDataRelationshipsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CiBuildRunCreateRequestDataRelationshipsBuilder toBuilder() =>
      new CiBuildRunCreateRequestDataRelationshipsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CiBuildRunCreateRequestDataRelationships &&
        buildRun == other.buildRun &&
        workflow == other.workflow &&
        sourceBranchOrTag == other.sourceBranchOrTag &&
        pullRequest == other.pullRequest;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc($jc(0, buildRun.hashCode), workflow.hashCode), sourceBranchOrTag.hashCode), pullRequest.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CiBuildRunCreateRequestDataRelationships')
          ..add('buildRun', buildRun)
          ..add('workflow', workflow)
          ..add('sourceBranchOrTag', sourceBranchOrTag)
          ..add('pullRequest', pullRequest))
        .toString();
  }
}

class CiBuildRunCreateRequestDataRelationshipsBuilder
    implements Builder<CiBuildRunCreateRequestDataRelationships, CiBuildRunCreateRequestDataRelationshipsBuilder> {
  _$CiBuildRunCreateRequestDataRelationships? _$v;

  CiBuildRunCreateRequestDataRelationshipsBuildRunBuilder? _buildRun;
  CiBuildRunCreateRequestDataRelationshipsBuildRunBuilder get buildRun =>
      _$this._buildRun ??= new CiBuildRunCreateRequestDataRelationshipsBuildRunBuilder();
  set buildRun(CiBuildRunCreateRequestDataRelationshipsBuildRunBuilder? buildRun) => _$this._buildRun = buildRun;

  CiBuildRunCreateRequestDataRelationshipsWorkflowBuilder? _workflow;
  CiBuildRunCreateRequestDataRelationshipsWorkflowBuilder get workflow =>
      _$this._workflow ??= new CiBuildRunCreateRequestDataRelationshipsWorkflowBuilder();
  set workflow(CiBuildRunCreateRequestDataRelationshipsWorkflowBuilder? workflow) => _$this._workflow = workflow;

  CiBuildRunCreateRequestDataRelationshipsSourceBranchOrTagBuilder? _sourceBranchOrTag;
  CiBuildRunCreateRequestDataRelationshipsSourceBranchOrTagBuilder get sourceBranchOrTag =>
      _$this._sourceBranchOrTag ??= new CiBuildRunCreateRequestDataRelationshipsSourceBranchOrTagBuilder();
  set sourceBranchOrTag(CiBuildRunCreateRequestDataRelationshipsSourceBranchOrTagBuilder? sourceBranchOrTag) =>
      _$this._sourceBranchOrTag = sourceBranchOrTag;

  CiBuildRunCreateRequestDataRelationshipsPullRequestBuilder? _pullRequest;
  CiBuildRunCreateRequestDataRelationshipsPullRequestBuilder get pullRequest =>
      _$this._pullRequest ??= new CiBuildRunCreateRequestDataRelationshipsPullRequestBuilder();
  set pullRequest(CiBuildRunCreateRequestDataRelationshipsPullRequestBuilder? pullRequest) =>
      _$this._pullRequest = pullRequest;

  CiBuildRunCreateRequestDataRelationshipsBuilder() {
    CiBuildRunCreateRequestDataRelationships._defaults(this);
  }

  CiBuildRunCreateRequestDataRelationshipsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _buildRun = $v.buildRun?.toBuilder();
      _workflow = $v.workflow?.toBuilder();
      _sourceBranchOrTag = $v.sourceBranchOrTag?.toBuilder();
      _pullRequest = $v.pullRequest?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CiBuildRunCreateRequestDataRelationships other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CiBuildRunCreateRequestDataRelationships;
  }

  @override
  void update(void Function(CiBuildRunCreateRequestDataRelationshipsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CiBuildRunCreateRequestDataRelationships build() => _build();

  _$CiBuildRunCreateRequestDataRelationships _build() {
    _$CiBuildRunCreateRequestDataRelationships _$result;
    try {
      _$result = _$v ??
          new _$CiBuildRunCreateRequestDataRelationships._(
              buildRun: _buildRun?.build(),
              workflow: _workflow?.build(),
              sourceBranchOrTag: _sourceBranchOrTag?.build(),
              pullRequest: _pullRequest?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'buildRun';
        _buildRun?.build();
        _$failedField = 'workflow';
        _workflow?.build();
        _$failedField = 'sourceBranchOrTag';
        _sourceBranchOrTag?.build();
        _$failedField = 'pullRequest';
        _pullRequest?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'CiBuildRunCreateRequestDataRelationships', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
