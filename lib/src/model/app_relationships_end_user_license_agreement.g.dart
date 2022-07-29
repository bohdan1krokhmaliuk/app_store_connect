// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_relationships_end_user_license_agreement.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppRelationshipsEndUserLicenseAgreement extends AppRelationshipsEndUserLicenseAgreement {
  @override
  final AppCategoryRelationshipsSubcategoriesLinks? links;
  @override
  final AppRelationshipsEndUserLicenseAgreementData? data;

  factory _$AppRelationshipsEndUserLicenseAgreement(
          [void Function(AppRelationshipsEndUserLicenseAgreementBuilder)? updates]) =>
      (new AppRelationshipsEndUserLicenseAgreementBuilder()..update(updates))._build();

  _$AppRelationshipsEndUserLicenseAgreement._({this.links, this.data}) : super._();

  @override
  AppRelationshipsEndUserLicenseAgreement rebuild(
          void Function(AppRelationshipsEndUserLicenseAgreementBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppRelationshipsEndUserLicenseAgreementBuilder toBuilder() =>
      new AppRelationshipsEndUserLicenseAgreementBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppRelationshipsEndUserLicenseAgreement && links == other.links && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, links.hashCode), data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppRelationshipsEndUserLicenseAgreement')
          ..add('links', links)
          ..add('data', data))
        .toString();
  }
}

class AppRelationshipsEndUserLicenseAgreementBuilder
    implements Builder<AppRelationshipsEndUserLicenseAgreement, AppRelationshipsEndUserLicenseAgreementBuilder> {
  _$AppRelationshipsEndUserLicenseAgreement? _$v;

  AppCategoryRelationshipsSubcategoriesLinksBuilder? _links;
  AppCategoryRelationshipsSubcategoriesLinksBuilder get links =>
      _$this._links ??= new AppCategoryRelationshipsSubcategoriesLinksBuilder();
  set links(AppCategoryRelationshipsSubcategoriesLinksBuilder? links) => _$this._links = links;

  AppRelationshipsEndUserLicenseAgreementDataBuilder? _data;
  AppRelationshipsEndUserLicenseAgreementDataBuilder get data =>
      _$this._data ??= new AppRelationshipsEndUserLicenseAgreementDataBuilder();
  set data(AppRelationshipsEndUserLicenseAgreementDataBuilder? data) => _$this._data = data;

  AppRelationshipsEndUserLicenseAgreementBuilder() {
    AppRelationshipsEndUserLicenseAgreement._defaults(this);
  }

  AppRelationshipsEndUserLicenseAgreementBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _links = $v.links?.toBuilder();
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppRelationshipsEndUserLicenseAgreement other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppRelationshipsEndUserLicenseAgreement;
  }

  @override
  void update(void Function(AppRelationshipsEndUserLicenseAgreementBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppRelationshipsEndUserLicenseAgreement build() => _build();

  _$AppRelationshipsEndUserLicenseAgreement _build() {
    _$AppRelationshipsEndUserLicenseAgreement _$result;
    try {
      _$result = _$v ?? new _$AppRelationshipsEndUserLicenseAgreement._(links: _links?.build(), data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'links';
        _links?.build();
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'AppRelationshipsEndUserLicenseAgreement', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
