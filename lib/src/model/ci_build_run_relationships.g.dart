// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ci_build_run_relationships.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CiBuildRunRelationships extends CiBuildRunRelationships {
  @override
  final AppRelationshipsBuilds? builds;
  @override
  final CiBuildRunRelationshipsWorkflow? workflow;
  @override
  final AppRelationshipsCiProduct? product;
  @override
  final CiBuildRunRelationshipsSourceBranchOrTag? sourceBranchOrTag;
  @override
  final CiBuildRunRelationshipsSourceBranchOrTag? destinationBranch;
  @override
  final CiBuildRunRelationshipsPullRequest? pullRequest;

  factory _$CiBuildRunRelationships([void Function(CiBuildRunRelationshipsBuilder)? updates]) =>
      (new CiBuildRunRelationshipsBuilder()..update(updates))._build();

  _$CiBuildRunRelationships._(
      {this.builds, this.workflow, this.product, this.sourceBranchOrTag, this.destinationBranch, this.pullRequest})
      : super._();

  @override
  CiBuildRunRelationships rebuild(void Function(CiBuildRunRelationshipsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CiBuildRunRelationshipsBuilder toBuilder() => new CiBuildRunRelationshipsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CiBuildRunRelationships &&
        builds == other.builds &&
        workflow == other.workflow &&
        product == other.product &&
        sourceBranchOrTag == other.sourceBranchOrTag &&
        destinationBranch == other.destinationBranch &&
        pullRequest == other.pullRequest;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc($jc(0, builds.hashCode), workflow.hashCode), product.hashCode), sourceBranchOrTag.hashCode),
            destinationBranch.hashCode),
        pullRequest.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CiBuildRunRelationships')
          ..add('builds', builds)
          ..add('workflow', workflow)
          ..add('product', product)
          ..add('sourceBranchOrTag', sourceBranchOrTag)
          ..add('destinationBranch', destinationBranch)
          ..add('pullRequest', pullRequest))
        .toString();
  }
}

class CiBuildRunRelationshipsBuilder implements Builder<CiBuildRunRelationships, CiBuildRunRelationshipsBuilder> {
  _$CiBuildRunRelationships? _$v;

  AppRelationshipsBuildsBuilder? _builds;
  AppRelationshipsBuildsBuilder get builds => _$this._builds ??= new AppRelationshipsBuildsBuilder();
  set builds(AppRelationshipsBuildsBuilder? builds) => _$this._builds = builds;

  CiBuildRunRelationshipsWorkflowBuilder? _workflow;
  CiBuildRunRelationshipsWorkflowBuilder get workflow =>
      _$this._workflow ??= new CiBuildRunRelationshipsWorkflowBuilder();
  set workflow(CiBuildRunRelationshipsWorkflowBuilder? workflow) => _$this._workflow = workflow;

  AppRelationshipsCiProductBuilder? _product;
  AppRelationshipsCiProductBuilder get product => _$this._product ??= new AppRelationshipsCiProductBuilder();
  set product(AppRelationshipsCiProductBuilder? product) => _$this._product = product;

  CiBuildRunRelationshipsSourceBranchOrTagBuilder? _sourceBranchOrTag;
  CiBuildRunRelationshipsSourceBranchOrTagBuilder get sourceBranchOrTag =>
      _$this._sourceBranchOrTag ??= new CiBuildRunRelationshipsSourceBranchOrTagBuilder();
  set sourceBranchOrTag(CiBuildRunRelationshipsSourceBranchOrTagBuilder? sourceBranchOrTag) =>
      _$this._sourceBranchOrTag = sourceBranchOrTag;

  CiBuildRunRelationshipsSourceBranchOrTagBuilder? _destinationBranch;
  CiBuildRunRelationshipsSourceBranchOrTagBuilder get destinationBranch =>
      _$this._destinationBranch ??= new CiBuildRunRelationshipsSourceBranchOrTagBuilder();
  set destinationBranch(CiBuildRunRelationshipsSourceBranchOrTagBuilder? destinationBranch) =>
      _$this._destinationBranch = destinationBranch;

  CiBuildRunRelationshipsPullRequestBuilder? _pullRequest;
  CiBuildRunRelationshipsPullRequestBuilder get pullRequest =>
      _$this._pullRequest ??= new CiBuildRunRelationshipsPullRequestBuilder();
  set pullRequest(CiBuildRunRelationshipsPullRequestBuilder? pullRequest) => _$this._pullRequest = pullRequest;

  CiBuildRunRelationshipsBuilder() {
    CiBuildRunRelationships._defaults(this);
  }

  CiBuildRunRelationshipsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _builds = $v.builds?.toBuilder();
      _workflow = $v.workflow?.toBuilder();
      _product = $v.product?.toBuilder();
      _sourceBranchOrTag = $v.sourceBranchOrTag?.toBuilder();
      _destinationBranch = $v.destinationBranch?.toBuilder();
      _pullRequest = $v.pullRequest?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CiBuildRunRelationships other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CiBuildRunRelationships;
  }

  @override
  void update(void Function(CiBuildRunRelationshipsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CiBuildRunRelationships build() => _build();

  _$CiBuildRunRelationships _build() {
    _$CiBuildRunRelationships _$result;
    try {
      _$result = _$v ??
          new _$CiBuildRunRelationships._(
              builds: _builds?.build(),
              workflow: _workflow?.build(),
              product: _product?.build(),
              sourceBranchOrTag: _sourceBranchOrTag?.build(),
              destinationBranch: _destinationBranch?.build(),
              pullRequest: _pullRequest?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'builds';
        _builds?.build();
        _$failedField = 'workflow';
        _workflow?.build();
        _$failedField = 'product';
        _product?.build();
        _$failedField = 'sourceBranchOrTag';
        _sourceBranchOrTag?.build();
        _$failedField = 'destinationBranch';
        _destinationBranch?.build();
        _$failedField = 'pullRequest';
        _pullRequest?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'CiBuildRunRelationships', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
