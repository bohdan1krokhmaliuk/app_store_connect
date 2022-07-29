// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'end_user_license_agreement_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EndUserLicenseAgreementCreateRequest extends EndUserLicenseAgreementCreateRequest {
  @override
  final EndUserLicenseAgreementCreateRequestData data;

  factory _$EndUserLicenseAgreementCreateRequest(
          [void Function(EndUserLicenseAgreementCreateRequestBuilder)? updates]) =>
      (new EndUserLicenseAgreementCreateRequestBuilder()..update(updates))._build();

  _$EndUserLicenseAgreementCreateRequest._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'EndUserLicenseAgreementCreateRequest', 'data');
  }

  @override
  EndUserLicenseAgreementCreateRequest rebuild(void Function(EndUserLicenseAgreementCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EndUserLicenseAgreementCreateRequestBuilder toBuilder() =>
      new EndUserLicenseAgreementCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EndUserLicenseAgreementCreateRequest && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EndUserLicenseAgreementCreateRequest')..add('data', data)).toString();
  }
}

class EndUserLicenseAgreementCreateRequestBuilder
    implements Builder<EndUserLicenseAgreementCreateRequest, EndUserLicenseAgreementCreateRequestBuilder> {
  _$EndUserLicenseAgreementCreateRequest? _$v;

  EndUserLicenseAgreementCreateRequestDataBuilder? _data;
  EndUserLicenseAgreementCreateRequestDataBuilder get data =>
      _$this._data ??= new EndUserLicenseAgreementCreateRequestDataBuilder();
  set data(EndUserLicenseAgreementCreateRequestDataBuilder? data) => _$this._data = data;

  EndUserLicenseAgreementCreateRequestBuilder() {
    EndUserLicenseAgreementCreateRequest._defaults(this);
  }

  EndUserLicenseAgreementCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EndUserLicenseAgreementCreateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EndUserLicenseAgreementCreateRequest;
  }

  @override
  void update(void Function(EndUserLicenseAgreementCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EndUserLicenseAgreementCreateRequest build() => _build();

  _$EndUserLicenseAgreementCreateRequest _build() {
    _$EndUserLicenseAgreementCreateRequest _$result;
    try {
      _$result = _$v ?? new _$EndUserLicenseAgreementCreateRequest._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'EndUserLicenseAgreementCreateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
