// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'beta_app_clip_invocation_localization_create_request_data_relationships.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BetaAppClipInvocationLocalizationCreateRequestDataRelationships
    extends BetaAppClipInvocationLocalizationCreateRequestDataRelationships {
  @override
  final BetaAppClipInvocationLocalizationCreateRequestDataRelationshipsBetaAppClipInvocation betaAppClipInvocation;

  factory _$BetaAppClipInvocationLocalizationCreateRequestDataRelationships(
          [void Function(BetaAppClipInvocationLocalizationCreateRequestDataRelationshipsBuilder)? updates]) =>
      (new BetaAppClipInvocationLocalizationCreateRequestDataRelationshipsBuilder()..update(updates))._build();

  _$BetaAppClipInvocationLocalizationCreateRequestDataRelationships._({required this.betaAppClipInvocation})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(betaAppClipInvocation,
        r'BetaAppClipInvocationLocalizationCreateRequestDataRelationships', 'betaAppClipInvocation');
  }

  @override
  BetaAppClipInvocationLocalizationCreateRequestDataRelationships rebuild(
          void Function(BetaAppClipInvocationLocalizationCreateRequestDataRelationshipsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BetaAppClipInvocationLocalizationCreateRequestDataRelationshipsBuilder toBuilder() =>
      new BetaAppClipInvocationLocalizationCreateRequestDataRelationshipsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BetaAppClipInvocationLocalizationCreateRequestDataRelationships &&
        betaAppClipInvocation == other.betaAppClipInvocation;
  }

  @override
  int get hashCode {
    return $jf($jc(0, betaAppClipInvocation.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BetaAppClipInvocationLocalizationCreateRequestDataRelationships')
          ..add('betaAppClipInvocation', betaAppClipInvocation))
        .toString();
  }
}

class BetaAppClipInvocationLocalizationCreateRequestDataRelationshipsBuilder
    implements
        Builder<BetaAppClipInvocationLocalizationCreateRequestDataRelationships,
            BetaAppClipInvocationLocalizationCreateRequestDataRelationshipsBuilder> {
  _$BetaAppClipInvocationLocalizationCreateRequestDataRelationships? _$v;

  BetaAppClipInvocationLocalizationCreateRequestDataRelationshipsBetaAppClipInvocationBuilder? _betaAppClipInvocation;
  BetaAppClipInvocationLocalizationCreateRequestDataRelationshipsBetaAppClipInvocationBuilder
      get betaAppClipInvocation => _$this._betaAppClipInvocation ??=
          new BetaAppClipInvocationLocalizationCreateRequestDataRelationshipsBetaAppClipInvocationBuilder();
  set betaAppClipInvocation(
          BetaAppClipInvocationLocalizationCreateRequestDataRelationshipsBetaAppClipInvocationBuilder?
              betaAppClipInvocation) =>
      _$this._betaAppClipInvocation = betaAppClipInvocation;

  BetaAppClipInvocationLocalizationCreateRequestDataRelationshipsBuilder() {
    BetaAppClipInvocationLocalizationCreateRequestDataRelationships._defaults(this);
  }

  BetaAppClipInvocationLocalizationCreateRequestDataRelationshipsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _betaAppClipInvocation = $v.betaAppClipInvocation.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BetaAppClipInvocationLocalizationCreateRequestDataRelationships other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BetaAppClipInvocationLocalizationCreateRequestDataRelationships;
  }

  @override
  void update(void Function(BetaAppClipInvocationLocalizationCreateRequestDataRelationshipsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BetaAppClipInvocationLocalizationCreateRequestDataRelationships build() => _build();

  _$BetaAppClipInvocationLocalizationCreateRequestDataRelationships _build() {
    _$BetaAppClipInvocationLocalizationCreateRequestDataRelationships _$result;
    try {
      _$result = _$v ??
          new _$BetaAppClipInvocationLocalizationCreateRequestDataRelationships._(
              betaAppClipInvocation: betaAppClipInvocation.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'betaAppClipInvocation';
        betaAppClipInvocation.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BetaAppClipInvocationLocalizationCreateRequestDataRelationships', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
