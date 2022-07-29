// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'end_user_license_agreement_create_request_data_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EndUserLicenseAgreementCreateRequestDataAttributes extends EndUserLicenseAgreementCreateRequestDataAttributes {
  @override
  final String agreementText;

  factory _$EndUserLicenseAgreementCreateRequestDataAttributes(
          [void Function(EndUserLicenseAgreementCreateRequestDataAttributesBuilder)? updates]) =>
      (new EndUserLicenseAgreementCreateRequestDataAttributesBuilder()..update(updates))._build();

  _$EndUserLicenseAgreementCreateRequestDataAttributes._({required this.agreementText}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        agreementText, r'EndUserLicenseAgreementCreateRequestDataAttributes', 'agreementText');
  }

  @override
  EndUserLicenseAgreementCreateRequestDataAttributes rebuild(
          void Function(EndUserLicenseAgreementCreateRequestDataAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EndUserLicenseAgreementCreateRequestDataAttributesBuilder toBuilder() =>
      new EndUserLicenseAgreementCreateRequestDataAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EndUserLicenseAgreementCreateRequestDataAttributes && agreementText == other.agreementText;
  }

  @override
  int get hashCode {
    return $jf($jc(0, agreementText.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EndUserLicenseAgreementCreateRequestDataAttributes')
          ..add('agreementText', agreementText))
        .toString();
  }
}

class EndUserLicenseAgreementCreateRequestDataAttributesBuilder
    implements
        Builder<EndUserLicenseAgreementCreateRequestDataAttributes,
            EndUserLicenseAgreementCreateRequestDataAttributesBuilder> {
  _$EndUserLicenseAgreementCreateRequestDataAttributes? _$v;

  String? _agreementText;
  String? get agreementText => _$this._agreementText;
  set agreementText(String? agreementText) => _$this._agreementText = agreementText;

  EndUserLicenseAgreementCreateRequestDataAttributesBuilder() {
    EndUserLicenseAgreementCreateRequestDataAttributes._defaults(this);
  }

  EndUserLicenseAgreementCreateRequestDataAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _agreementText = $v.agreementText;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EndUserLicenseAgreementCreateRequestDataAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EndUserLicenseAgreementCreateRequestDataAttributes;
  }

  @override
  void update(void Function(EndUserLicenseAgreementCreateRequestDataAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EndUserLicenseAgreementCreateRequestDataAttributes build() => _build();

  _$EndUserLicenseAgreementCreateRequestDataAttributes _build() {
    final _$result = _$v ??
        new _$EndUserLicenseAgreementCreateRequestDataAttributes._(
            agreementText: BuiltValueNullFieldError.checkNotNull(
                agreementText, r'EndUserLicenseAgreementCreateRequestDataAttributes', 'agreementText'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
