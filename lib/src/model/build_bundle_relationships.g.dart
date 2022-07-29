// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'build_bundle_relationships.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BuildBundleRelationships extends BuildBundleRelationships {
  @override
  final BuildBundleRelationshipsAppClipDomainCacheStatus? appClipDomainCacheStatus;
  @override
  final BuildBundleRelationshipsAppClipDomainCacheStatus? appClipDomainDebugStatus;
  @override
  final BuildBundleRelationshipsBetaAppClipInvocations? betaAppClipInvocations;
  @override
  final BuildBundleRelationshipsBuildBundleFileSizes? buildBundleFileSizes;

  factory _$BuildBundleRelationships([void Function(BuildBundleRelationshipsBuilder)? updates]) =>
      (new BuildBundleRelationshipsBuilder()..update(updates))._build();

  _$BuildBundleRelationships._(
      {this.appClipDomainCacheStatus,
      this.appClipDomainDebugStatus,
      this.betaAppClipInvocations,
      this.buildBundleFileSizes})
      : super._();

  @override
  BuildBundleRelationships rebuild(void Function(BuildBundleRelationshipsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BuildBundleRelationshipsBuilder toBuilder() => new BuildBundleRelationshipsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BuildBundleRelationships &&
        appClipDomainCacheStatus == other.appClipDomainCacheStatus &&
        appClipDomainDebugStatus == other.appClipDomainDebugStatus &&
        betaAppClipInvocations == other.betaAppClipInvocations &&
        buildBundleFileSizes == other.buildBundleFileSizes;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, appClipDomainCacheStatus.hashCode), appClipDomainDebugStatus.hashCode),
            betaAppClipInvocations.hashCode),
        buildBundleFileSizes.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BuildBundleRelationships')
          ..add('appClipDomainCacheStatus', appClipDomainCacheStatus)
          ..add('appClipDomainDebugStatus', appClipDomainDebugStatus)
          ..add('betaAppClipInvocations', betaAppClipInvocations)
          ..add('buildBundleFileSizes', buildBundleFileSizes))
        .toString();
  }
}

class BuildBundleRelationshipsBuilder implements Builder<BuildBundleRelationships, BuildBundleRelationshipsBuilder> {
  _$BuildBundleRelationships? _$v;

  BuildBundleRelationshipsAppClipDomainCacheStatusBuilder? _appClipDomainCacheStatus;
  BuildBundleRelationshipsAppClipDomainCacheStatusBuilder get appClipDomainCacheStatus =>
      _$this._appClipDomainCacheStatus ??= new BuildBundleRelationshipsAppClipDomainCacheStatusBuilder();
  set appClipDomainCacheStatus(BuildBundleRelationshipsAppClipDomainCacheStatusBuilder? appClipDomainCacheStatus) =>
      _$this._appClipDomainCacheStatus = appClipDomainCacheStatus;

  BuildBundleRelationshipsAppClipDomainCacheStatusBuilder? _appClipDomainDebugStatus;
  BuildBundleRelationshipsAppClipDomainCacheStatusBuilder get appClipDomainDebugStatus =>
      _$this._appClipDomainDebugStatus ??= new BuildBundleRelationshipsAppClipDomainCacheStatusBuilder();
  set appClipDomainDebugStatus(BuildBundleRelationshipsAppClipDomainCacheStatusBuilder? appClipDomainDebugStatus) =>
      _$this._appClipDomainDebugStatus = appClipDomainDebugStatus;

  BuildBundleRelationshipsBetaAppClipInvocationsBuilder? _betaAppClipInvocations;
  BuildBundleRelationshipsBetaAppClipInvocationsBuilder get betaAppClipInvocations =>
      _$this._betaAppClipInvocations ??= new BuildBundleRelationshipsBetaAppClipInvocationsBuilder();
  set betaAppClipInvocations(BuildBundleRelationshipsBetaAppClipInvocationsBuilder? betaAppClipInvocations) =>
      _$this._betaAppClipInvocations = betaAppClipInvocations;

  BuildBundleRelationshipsBuildBundleFileSizesBuilder? _buildBundleFileSizes;
  BuildBundleRelationshipsBuildBundleFileSizesBuilder get buildBundleFileSizes =>
      _$this._buildBundleFileSizes ??= new BuildBundleRelationshipsBuildBundleFileSizesBuilder();
  set buildBundleFileSizes(BuildBundleRelationshipsBuildBundleFileSizesBuilder? buildBundleFileSizes) =>
      _$this._buildBundleFileSizes = buildBundleFileSizes;

  BuildBundleRelationshipsBuilder() {
    BuildBundleRelationships._defaults(this);
  }

  BuildBundleRelationshipsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _appClipDomainCacheStatus = $v.appClipDomainCacheStatus?.toBuilder();
      _appClipDomainDebugStatus = $v.appClipDomainDebugStatus?.toBuilder();
      _betaAppClipInvocations = $v.betaAppClipInvocations?.toBuilder();
      _buildBundleFileSizes = $v.buildBundleFileSizes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BuildBundleRelationships other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BuildBundleRelationships;
  }

  @override
  void update(void Function(BuildBundleRelationshipsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BuildBundleRelationships build() => _build();

  _$BuildBundleRelationships _build() {
    _$BuildBundleRelationships _$result;
    try {
      _$result = _$v ??
          new _$BuildBundleRelationships._(
              appClipDomainCacheStatus: _appClipDomainCacheStatus?.build(),
              appClipDomainDebugStatus: _appClipDomainDebugStatus?.build(),
              betaAppClipInvocations: _betaAppClipInvocations?.build(),
              buildBundleFileSizes: _buildBundleFileSizes?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'appClipDomainCacheStatus';
        _appClipDomainCacheStatus?.build();
        _$failedField = 'appClipDomainDebugStatus';
        _appClipDomainDebugStatus?.build();
        _$failedField = 'betaAppClipInvocations';
        _betaAppClipInvocations?.build();
        _$failedField = 'buildBundleFileSizes';
        _buildBundleFileSizes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'BuildBundleRelationships', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
