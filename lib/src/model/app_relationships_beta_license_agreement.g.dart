// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_relationships_beta_license_agreement.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppRelationshipsBetaLicenseAgreement extends AppRelationshipsBetaLicenseAgreement {
  @override
  final AppCategoryRelationshipsSubcategoriesLinks? links;
  @override
  final AppRelationshipsBetaLicenseAgreementData? data;

  factory _$AppRelationshipsBetaLicenseAgreement(
          [void Function(AppRelationshipsBetaLicenseAgreementBuilder)? updates]) =>
      (new AppRelationshipsBetaLicenseAgreementBuilder()..update(updates))._build();

  _$AppRelationshipsBetaLicenseAgreement._({this.links, this.data}) : super._();

  @override
  AppRelationshipsBetaLicenseAgreement rebuild(void Function(AppRelationshipsBetaLicenseAgreementBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppRelationshipsBetaLicenseAgreementBuilder toBuilder() =>
      new AppRelationshipsBetaLicenseAgreementBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppRelationshipsBetaLicenseAgreement && links == other.links && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, links.hashCode), data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppRelationshipsBetaLicenseAgreement')
          ..add('links', links)
          ..add('data', data))
        .toString();
  }
}

class AppRelationshipsBetaLicenseAgreementBuilder
    implements Builder<AppRelationshipsBetaLicenseAgreement, AppRelationshipsBetaLicenseAgreementBuilder> {
  _$AppRelationshipsBetaLicenseAgreement? _$v;

  AppCategoryRelationshipsSubcategoriesLinksBuilder? _links;
  AppCategoryRelationshipsSubcategoriesLinksBuilder get links =>
      _$this._links ??= new AppCategoryRelationshipsSubcategoriesLinksBuilder();
  set links(AppCategoryRelationshipsSubcategoriesLinksBuilder? links) => _$this._links = links;

  AppRelationshipsBetaLicenseAgreementDataBuilder? _data;
  AppRelationshipsBetaLicenseAgreementDataBuilder get data =>
      _$this._data ??= new AppRelationshipsBetaLicenseAgreementDataBuilder();
  set data(AppRelationshipsBetaLicenseAgreementDataBuilder? data) => _$this._data = data;

  AppRelationshipsBetaLicenseAgreementBuilder() {
    AppRelationshipsBetaLicenseAgreement._defaults(this);
  }

  AppRelationshipsBetaLicenseAgreementBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _links = $v.links?.toBuilder();
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppRelationshipsBetaLicenseAgreement other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppRelationshipsBetaLicenseAgreement;
  }

  @override
  void update(void Function(AppRelationshipsBetaLicenseAgreementBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppRelationshipsBetaLicenseAgreement build() => _build();

  _$AppRelationshipsBetaLicenseAgreement _build() {
    _$AppRelationshipsBetaLicenseAgreement _$result;
    try {
      _$result = _$v ?? new _$AppRelationshipsBetaLicenseAgreement._(links: _links?.build(), data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'links';
        _links?.build();
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'AppRelationshipsBetaLicenseAgreement', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
