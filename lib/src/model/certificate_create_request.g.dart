// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'certificate_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CertificateCreateRequest extends CertificateCreateRequest {
  @override
  final CertificateCreateRequestData data;

  factory _$CertificateCreateRequest([void Function(CertificateCreateRequestBuilder)? updates]) =>
      (new CertificateCreateRequestBuilder()..update(updates))._build();

  _$CertificateCreateRequest._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'CertificateCreateRequest', 'data');
  }

  @override
  CertificateCreateRequest rebuild(void Function(CertificateCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CertificateCreateRequestBuilder toBuilder() => new CertificateCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CertificateCreateRequest && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CertificateCreateRequest')..add('data', data)).toString();
  }
}

class CertificateCreateRequestBuilder implements Builder<CertificateCreateRequest, CertificateCreateRequestBuilder> {
  _$CertificateCreateRequest? _$v;

  CertificateCreateRequestDataBuilder? _data;
  CertificateCreateRequestDataBuilder get data => _$this._data ??= new CertificateCreateRequestDataBuilder();
  set data(CertificateCreateRequestDataBuilder? data) => _$this._data = data;

  CertificateCreateRequestBuilder() {
    CertificateCreateRequest._defaults(this);
  }

  CertificateCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CertificateCreateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CertificateCreateRequest;
  }

  @override
  void update(void Function(CertificateCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CertificateCreateRequest build() => _build();

  _$CertificateCreateRequest _build() {
    _$CertificateCreateRequest _$result;
    try {
      _$result = _$v ?? new _$CertificateCreateRequest._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'CertificateCreateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
