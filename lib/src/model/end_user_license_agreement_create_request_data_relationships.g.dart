// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'end_user_license_agreement_create_request_data_relationships.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EndUserLicenseAgreementCreateRequestDataRelationships
    extends EndUserLicenseAgreementCreateRequestDataRelationships {
  @override
  final AppCustomProductPageCreateRequestDataRelationshipsApp app;
  @override
  final EndUserLicenseAgreementCreateRequestDataRelationshipsTerritories territories;

  factory _$EndUserLicenseAgreementCreateRequestDataRelationships(
          [void Function(EndUserLicenseAgreementCreateRequestDataRelationshipsBuilder)? updates]) =>
      (new EndUserLicenseAgreementCreateRequestDataRelationshipsBuilder()..update(updates))._build();

  _$EndUserLicenseAgreementCreateRequestDataRelationships._({required this.app, required this.territories})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(app, r'EndUserLicenseAgreementCreateRequestDataRelationships', 'app');
    BuiltValueNullFieldError.checkNotNull(
        territories, r'EndUserLicenseAgreementCreateRequestDataRelationships', 'territories');
  }

  @override
  EndUserLicenseAgreementCreateRequestDataRelationships rebuild(
          void Function(EndUserLicenseAgreementCreateRequestDataRelationshipsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EndUserLicenseAgreementCreateRequestDataRelationshipsBuilder toBuilder() =>
      new EndUserLicenseAgreementCreateRequestDataRelationshipsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EndUserLicenseAgreementCreateRequestDataRelationships &&
        app == other.app &&
        territories == other.territories;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, app.hashCode), territories.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EndUserLicenseAgreementCreateRequestDataRelationships')
          ..add('app', app)
          ..add('territories', territories))
        .toString();
  }
}

class EndUserLicenseAgreementCreateRequestDataRelationshipsBuilder
    implements
        Builder<EndUserLicenseAgreementCreateRequestDataRelationships,
            EndUserLicenseAgreementCreateRequestDataRelationshipsBuilder> {
  _$EndUserLicenseAgreementCreateRequestDataRelationships? _$v;

  AppCustomProductPageCreateRequestDataRelationshipsAppBuilder? _app;
  AppCustomProductPageCreateRequestDataRelationshipsAppBuilder get app =>
      _$this._app ??= new AppCustomProductPageCreateRequestDataRelationshipsAppBuilder();
  set app(AppCustomProductPageCreateRequestDataRelationshipsAppBuilder? app) => _$this._app = app;

  EndUserLicenseAgreementCreateRequestDataRelationshipsTerritoriesBuilder? _territories;
  EndUserLicenseAgreementCreateRequestDataRelationshipsTerritoriesBuilder get territories =>
      _$this._territories ??= new EndUserLicenseAgreementCreateRequestDataRelationshipsTerritoriesBuilder();
  set territories(EndUserLicenseAgreementCreateRequestDataRelationshipsTerritoriesBuilder? territories) =>
      _$this._territories = territories;

  EndUserLicenseAgreementCreateRequestDataRelationshipsBuilder() {
    EndUserLicenseAgreementCreateRequestDataRelationships._defaults(this);
  }

  EndUserLicenseAgreementCreateRequestDataRelationshipsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _app = $v.app.toBuilder();
      _territories = $v.territories.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EndUserLicenseAgreementCreateRequestDataRelationships other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EndUserLicenseAgreementCreateRequestDataRelationships;
  }

  @override
  void update(void Function(EndUserLicenseAgreementCreateRequestDataRelationshipsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EndUserLicenseAgreementCreateRequestDataRelationships build() => _build();

  _$EndUserLicenseAgreementCreateRequestDataRelationships _build() {
    _$EndUserLicenseAgreementCreateRequestDataRelationships _$result;
    try {
      _$result = _$v ??
          new _$EndUserLicenseAgreementCreateRequestDataRelationships._(
              app: app.build(), territories: territories.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'app';
        app.build();
        _$failedField = 'territories';
        territories.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'EndUserLicenseAgreementCreateRequestDataRelationships', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
