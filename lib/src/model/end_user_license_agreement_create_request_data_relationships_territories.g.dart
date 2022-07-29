// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'end_user_license_agreement_create_request_data_relationships_territories.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EndUserLicenseAgreementCreateRequestDataRelationshipsTerritories
    extends EndUserLicenseAgreementCreateRequestDataRelationshipsTerritories {
  @override
  final BuiltList<AppPricePointV2RelationshipsTerritoryData> data;

  factory _$EndUserLicenseAgreementCreateRequestDataRelationshipsTerritories(
          [void Function(EndUserLicenseAgreementCreateRequestDataRelationshipsTerritoriesBuilder)? updates]) =>
      (new EndUserLicenseAgreementCreateRequestDataRelationshipsTerritoriesBuilder()..update(updates))._build();

  _$EndUserLicenseAgreementCreateRequestDataRelationshipsTerritories._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        data, r'EndUserLicenseAgreementCreateRequestDataRelationshipsTerritories', 'data');
  }

  @override
  EndUserLicenseAgreementCreateRequestDataRelationshipsTerritories rebuild(
          void Function(EndUserLicenseAgreementCreateRequestDataRelationshipsTerritoriesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EndUserLicenseAgreementCreateRequestDataRelationshipsTerritoriesBuilder toBuilder() =>
      new EndUserLicenseAgreementCreateRequestDataRelationshipsTerritoriesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EndUserLicenseAgreementCreateRequestDataRelationshipsTerritories && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EndUserLicenseAgreementCreateRequestDataRelationshipsTerritories')
          ..add('data', data))
        .toString();
  }
}

class EndUserLicenseAgreementCreateRequestDataRelationshipsTerritoriesBuilder
    implements
        Builder<EndUserLicenseAgreementCreateRequestDataRelationshipsTerritories,
            EndUserLicenseAgreementCreateRequestDataRelationshipsTerritoriesBuilder> {
  _$EndUserLicenseAgreementCreateRequestDataRelationshipsTerritories? _$v;

  ListBuilder<AppPricePointV2RelationshipsTerritoryData>? _data;
  ListBuilder<AppPricePointV2RelationshipsTerritoryData> get data =>
      _$this._data ??= new ListBuilder<AppPricePointV2RelationshipsTerritoryData>();
  set data(ListBuilder<AppPricePointV2RelationshipsTerritoryData>? data) => _$this._data = data;

  EndUserLicenseAgreementCreateRequestDataRelationshipsTerritoriesBuilder() {
    EndUserLicenseAgreementCreateRequestDataRelationshipsTerritories._defaults(this);
  }

  EndUserLicenseAgreementCreateRequestDataRelationshipsTerritoriesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EndUserLicenseAgreementCreateRequestDataRelationshipsTerritories other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EndUserLicenseAgreementCreateRequestDataRelationshipsTerritories;
  }

  @override
  void update(void Function(EndUserLicenseAgreementCreateRequestDataRelationshipsTerritoriesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EndUserLicenseAgreementCreateRequestDataRelationshipsTerritories build() => _build();

  _$EndUserLicenseAgreementCreateRequestDataRelationshipsTerritories _build() {
    _$EndUserLicenseAgreementCreateRequestDataRelationshipsTerritories _$result;
    try {
      _$result = _$v ?? new _$EndUserLicenseAgreementCreateRequestDataRelationshipsTerritories._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'EndUserLicenseAgreementCreateRequestDataRelationshipsTerritories', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
