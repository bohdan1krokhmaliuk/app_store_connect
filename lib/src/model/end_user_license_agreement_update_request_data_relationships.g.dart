// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'end_user_license_agreement_update_request_data_relationships.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EndUserLicenseAgreementUpdateRequestDataRelationships
    extends EndUserLicenseAgreementUpdateRequestDataRelationships {
  @override
  final AppUpdateRequestDataRelationshipsAvailableTerritories? territories;

  factory _$EndUserLicenseAgreementUpdateRequestDataRelationships(
          [void Function(EndUserLicenseAgreementUpdateRequestDataRelationshipsBuilder)? updates]) =>
      (new EndUserLicenseAgreementUpdateRequestDataRelationshipsBuilder()..update(updates))._build();

  _$EndUserLicenseAgreementUpdateRequestDataRelationships._({this.territories}) : super._();

  @override
  EndUserLicenseAgreementUpdateRequestDataRelationships rebuild(
          void Function(EndUserLicenseAgreementUpdateRequestDataRelationshipsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EndUserLicenseAgreementUpdateRequestDataRelationshipsBuilder toBuilder() =>
      new EndUserLicenseAgreementUpdateRequestDataRelationshipsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EndUserLicenseAgreementUpdateRequestDataRelationships && territories == other.territories;
  }

  @override
  int get hashCode {
    return $jf($jc(0, territories.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EndUserLicenseAgreementUpdateRequestDataRelationships')
          ..add('territories', territories))
        .toString();
  }
}

class EndUserLicenseAgreementUpdateRequestDataRelationshipsBuilder
    implements
        Builder<EndUserLicenseAgreementUpdateRequestDataRelationships,
            EndUserLicenseAgreementUpdateRequestDataRelationshipsBuilder> {
  _$EndUserLicenseAgreementUpdateRequestDataRelationships? _$v;

  AppUpdateRequestDataRelationshipsAvailableTerritoriesBuilder? _territories;
  AppUpdateRequestDataRelationshipsAvailableTerritoriesBuilder get territories =>
      _$this._territories ??= new AppUpdateRequestDataRelationshipsAvailableTerritoriesBuilder();
  set territories(AppUpdateRequestDataRelationshipsAvailableTerritoriesBuilder? territories) =>
      _$this._territories = territories;

  EndUserLicenseAgreementUpdateRequestDataRelationshipsBuilder() {
    EndUserLicenseAgreementUpdateRequestDataRelationships._defaults(this);
  }

  EndUserLicenseAgreementUpdateRequestDataRelationshipsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _territories = $v.territories?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EndUserLicenseAgreementUpdateRequestDataRelationships other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EndUserLicenseAgreementUpdateRequestDataRelationships;
  }

  @override
  void update(void Function(EndUserLicenseAgreementUpdateRequestDataRelationshipsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EndUserLicenseAgreementUpdateRequestDataRelationships build() => _build();

  _$EndUserLicenseAgreementUpdateRequestDataRelationships _build() {
    _$EndUserLicenseAgreementUpdateRequestDataRelationships _$result;
    try {
      _$result =
          _$v ?? new _$EndUserLicenseAgreementUpdateRequestDataRelationships._(territories: _territories?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'territories';
        _territories?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'EndUserLicenseAgreementUpdateRequestDataRelationships', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
