// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'end_user_license_agreement_relationships.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EndUserLicenseAgreementRelationships extends EndUserLicenseAgreementRelationships {
  @override
  final AppClipRelationshipsApp? app;
  @override
  final AppRelationshipsAvailableTerritories? territories;

  factory _$EndUserLicenseAgreementRelationships(
          [void Function(EndUserLicenseAgreementRelationshipsBuilder)? updates]) =>
      (new EndUserLicenseAgreementRelationshipsBuilder()..update(updates))._build();

  _$EndUserLicenseAgreementRelationships._({this.app, this.territories}) : super._();

  @override
  EndUserLicenseAgreementRelationships rebuild(void Function(EndUserLicenseAgreementRelationshipsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EndUserLicenseAgreementRelationshipsBuilder toBuilder() =>
      new EndUserLicenseAgreementRelationshipsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EndUserLicenseAgreementRelationships && app == other.app && territories == other.territories;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, app.hashCode), territories.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EndUserLicenseAgreementRelationships')
          ..add('app', app)
          ..add('territories', territories))
        .toString();
  }
}

class EndUserLicenseAgreementRelationshipsBuilder
    implements Builder<EndUserLicenseAgreementRelationships, EndUserLicenseAgreementRelationshipsBuilder> {
  _$EndUserLicenseAgreementRelationships? _$v;

  AppClipRelationshipsAppBuilder? _app;
  AppClipRelationshipsAppBuilder get app => _$this._app ??= new AppClipRelationshipsAppBuilder();
  set app(AppClipRelationshipsAppBuilder? app) => _$this._app = app;

  AppRelationshipsAvailableTerritoriesBuilder? _territories;
  AppRelationshipsAvailableTerritoriesBuilder get territories =>
      _$this._territories ??= new AppRelationshipsAvailableTerritoriesBuilder();
  set territories(AppRelationshipsAvailableTerritoriesBuilder? territories) => _$this._territories = territories;

  EndUserLicenseAgreementRelationshipsBuilder() {
    EndUserLicenseAgreementRelationships._defaults(this);
  }

  EndUserLicenseAgreementRelationshipsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _app = $v.app?.toBuilder();
      _territories = $v.territories?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EndUserLicenseAgreementRelationships other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EndUserLicenseAgreementRelationships;
  }

  @override
  void update(void Function(EndUserLicenseAgreementRelationshipsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EndUserLicenseAgreementRelationships build() => _build();

  _$EndUserLicenseAgreementRelationships _build() {
    _$EndUserLicenseAgreementRelationships _$result;
    try {
      _$result =
          _$v ?? new _$EndUserLicenseAgreementRelationships._(app: _app?.build(), territories: _territories?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'app';
        _app?.build();
        _$failedField = 'territories';
        _territories?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'EndUserLicenseAgreementRelationships', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
