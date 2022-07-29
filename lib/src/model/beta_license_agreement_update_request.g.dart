// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'beta_license_agreement_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BetaLicenseAgreementUpdateRequest extends BetaLicenseAgreementUpdateRequest {
  @override
  final BetaLicenseAgreementUpdateRequestData data;

  factory _$BetaLicenseAgreementUpdateRequest([void Function(BetaLicenseAgreementUpdateRequestBuilder)? updates]) =>
      (new BetaLicenseAgreementUpdateRequestBuilder()..update(updates))._build();

  _$BetaLicenseAgreementUpdateRequest._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'BetaLicenseAgreementUpdateRequest', 'data');
  }

  @override
  BetaLicenseAgreementUpdateRequest rebuild(void Function(BetaLicenseAgreementUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BetaLicenseAgreementUpdateRequestBuilder toBuilder() => new BetaLicenseAgreementUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BetaLicenseAgreementUpdateRequest && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BetaLicenseAgreementUpdateRequest')..add('data', data)).toString();
  }
}

class BetaLicenseAgreementUpdateRequestBuilder
    implements Builder<BetaLicenseAgreementUpdateRequest, BetaLicenseAgreementUpdateRequestBuilder> {
  _$BetaLicenseAgreementUpdateRequest? _$v;

  BetaLicenseAgreementUpdateRequestDataBuilder? _data;
  BetaLicenseAgreementUpdateRequestDataBuilder get data =>
      _$this._data ??= new BetaLicenseAgreementUpdateRequestDataBuilder();
  set data(BetaLicenseAgreementUpdateRequestDataBuilder? data) => _$this._data = data;

  BetaLicenseAgreementUpdateRequestBuilder() {
    BetaLicenseAgreementUpdateRequest._defaults(this);
  }

  BetaLicenseAgreementUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BetaLicenseAgreementUpdateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BetaLicenseAgreementUpdateRequest;
  }

  @override
  void update(void Function(BetaLicenseAgreementUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BetaLicenseAgreementUpdateRequest build() => _build();

  _$BetaLicenseAgreementUpdateRequest _build() {
    _$BetaLicenseAgreementUpdateRequest _$result;
    try {
      _$result = _$v ?? new _$BetaLicenseAgreementUpdateRequest._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'BetaLicenseAgreementUpdateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
