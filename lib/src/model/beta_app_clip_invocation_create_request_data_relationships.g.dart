// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'beta_app_clip_invocation_create_request_data_relationships.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BetaAppClipInvocationCreateRequestDataRelationships
    extends BetaAppClipInvocationCreateRequestDataRelationships {
  @override
  final BetaAppClipInvocationCreateRequestDataRelationshipsBuildBundle buildBundle;
  @override
  final BetaAppClipInvocationCreateRequestDataRelationshipsBetaAppClipInvocationLocalizations
      betaAppClipInvocationLocalizations;

  factory _$BetaAppClipInvocationCreateRequestDataRelationships(
          [void Function(BetaAppClipInvocationCreateRequestDataRelationshipsBuilder)? updates]) =>
      (new BetaAppClipInvocationCreateRequestDataRelationshipsBuilder()..update(updates))._build();

  _$BetaAppClipInvocationCreateRequestDataRelationships._(
      {required this.buildBundle, required this.betaAppClipInvocationLocalizations})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        buildBundle, r'BetaAppClipInvocationCreateRequestDataRelationships', 'buildBundle');
    BuiltValueNullFieldError.checkNotNull(betaAppClipInvocationLocalizations,
        r'BetaAppClipInvocationCreateRequestDataRelationships', 'betaAppClipInvocationLocalizations');
  }

  @override
  BetaAppClipInvocationCreateRequestDataRelationships rebuild(
          void Function(BetaAppClipInvocationCreateRequestDataRelationshipsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BetaAppClipInvocationCreateRequestDataRelationshipsBuilder toBuilder() =>
      new BetaAppClipInvocationCreateRequestDataRelationshipsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BetaAppClipInvocationCreateRequestDataRelationships &&
        buildBundle == other.buildBundle &&
        betaAppClipInvocationLocalizations == other.betaAppClipInvocationLocalizations;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, buildBundle.hashCode), betaAppClipInvocationLocalizations.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BetaAppClipInvocationCreateRequestDataRelationships')
          ..add('buildBundle', buildBundle)
          ..add('betaAppClipInvocationLocalizations', betaAppClipInvocationLocalizations))
        .toString();
  }
}

class BetaAppClipInvocationCreateRequestDataRelationshipsBuilder
    implements
        Builder<BetaAppClipInvocationCreateRequestDataRelationships,
            BetaAppClipInvocationCreateRequestDataRelationshipsBuilder> {
  _$BetaAppClipInvocationCreateRequestDataRelationships? _$v;

  BetaAppClipInvocationCreateRequestDataRelationshipsBuildBundleBuilder? _buildBundle;
  BetaAppClipInvocationCreateRequestDataRelationshipsBuildBundleBuilder get buildBundle =>
      _$this._buildBundle ??= new BetaAppClipInvocationCreateRequestDataRelationshipsBuildBundleBuilder();
  set buildBundle(BetaAppClipInvocationCreateRequestDataRelationshipsBuildBundleBuilder? buildBundle) =>
      _$this._buildBundle = buildBundle;

  BetaAppClipInvocationCreateRequestDataRelationshipsBetaAppClipInvocationLocalizationsBuilder?
      _betaAppClipInvocationLocalizations;
  BetaAppClipInvocationCreateRequestDataRelationshipsBetaAppClipInvocationLocalizationsBuilder
      get betaAppClipInvocationLocalizations => _$this._betaAppClipInvocationLocalizations ??=
          new BetaAppClipInvocationCreateRequestDataRelationshipsBetaAppClipInvocationLocalizationsBuilder();
  set betaAppClipInvocationLocalizations(
          BetaAppClipInvocationCreateRequestDataRelationshipsBetaAppClipInvocationLocalizationsBuilder?
              betaAppClipInvocationLocalizations) =>
      _$this._betaAppClipInvocationLocalizations = betaAppClipInvocationLocalizations;

  BetaAppClipInvocationCreateRequestDataRelationshipsBuilder() {
    BetaAppClipInvocationCreateRequestDataRelationships._defaults(this);
  }

  BetaAppClipInvocationCreateRequestDataRelationshipsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _buildBundle = $v.buildBundle.toBuilder();
      _betaAppClipInvocationLocalizations = $v.betaAppClipInvocationLocalizations.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BetaAppClipInvocationCreateRequestDataRelationships other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BetaAppClipInvocationCreateRequestDataRelationships;
  }

  @override
  void update(void Function(BetaAppClipInvocationCreateRequestDataRelationshipsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BetaAppClipInvocationCreateRequestDataRelationships build() => _build();

  _$BetaAppClipInvocationCreateRequestDataRelationships _build() {
    _$BetaAppClipInvocationCreateRequestDataRelationships _$result;
    try {
      _$result = _$v ??
          new _$BetaAppClipInvocationCreateRequestDataRelationships._(
              buildBundle: buildBundle.build(),
              betaAppClipInvocationLocalizations: betaAppClipInvocationLocalizations.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'buildBundle';
        buildBundle.build();
        _$failedField = 'betaAppClipInvocationLocalizations';
        betaAppClipInvocationLocalizations.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BetaAppClipInvocationCreateRequestDataRelationships', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
