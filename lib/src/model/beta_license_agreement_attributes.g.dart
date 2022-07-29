// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'beta_license_agreement_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BetaLicenseAgreementAttributes extends BetaLicenseAgreementAttributes {
  @override
  final String? agreementText;

  factory _$BetaLicenseAgreementAttributes([void Function(BetaLicenseAgreementAttributesBuilder)? updates]) =>
      (new BetaLicenseAgreementAttributesBuilder()..update(updates))._build();

  _$BetaLicenseAgreementAttributes._({this.agreementText}) : super._();

  @override
  BetaLicenseAgreementAttributes rebuild(void Function(BetaLicenseAgreementAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BetaLicenseAgreementAttributesBuilder toBuilder() => new BetaLicenseAgreementAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BetaLicenseAgreementAttributes && agreementText == other.agreementText;
  }

  @override
  int get hashCode {
    return $jf($jc(0, agreementText.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BetaLicenseAgreementAttributes')..add('agreementText', agreementText))
        .toString();
  }
}

class BetaLicenseAgreementAttributesBuilder
    implements Builder<BetaLicenseAgreementAttributes, BetaLicenseAgreementAttributesBuilder> {
  _$BetaLicenseAgreementAttributes? _$v;

  String? _agreementText;
  String? get agreementText => _$this._agreementText;
  set agreementText(String? agreementText) => _$this._agreementText = agreementText;

  BetaLicenseAgreementAttributesBuilder() {
    BetaLicenseAgreementAttributes._defaults(this);
  }

  BetaLicenseAgreementAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _agreementText = $v.agreementText;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BetaLicenseAgreementAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BetaLicenseAgreementAttributes;
  }

  @override
  void update(void Function(BetaLicenseAgreementAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BetaLicenseAgreementAttributes build() => _build();

  _$BetaLicenseAgreementAttributes _build() {
    final _$result = _$v ?? new _$BetaLicenseAgreementAttributes._(agreementText: agreementText);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
