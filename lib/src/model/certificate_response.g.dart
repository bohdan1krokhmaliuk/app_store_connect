// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'certificate_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CertificateResponse extends CertificateResponse {
  @override
  final Certificate data;
  @override
  final DocumentLinks links;

  factory _$CertificateResponse([void Function(CertificateResponseBuilder)? updates]) =>
      (new CertificateResponseBuilder()..update(updates))._build();

  _$CertificateResponse._({required this.data, required this.links}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'CertificateResponse', 'data');
    BuiltValueNullFieldError.checkNotNull(links, r'CertificateResponse', 'links');
  }

  @override
  CertificateResponse rebuild(void Function(CertificateResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CertificateResponseBuilder toBuilder() => new CertificateResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CertificateResponse && data == other.data && links == other.links;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, data.hashCode), links.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CertificateResponse')
          ..add('data', data)
          ..add('links', links))
        .toString();
  }
}

class CertificateResponseBuilder implements Builder<CertificateResponse, CertificateResponseBuilder> {
  _$CertificateResponse? _$v;

  CertificateBuilder? _data;
  CertificateBuilder get data => _$this._data ??= new CertificateBuilder();
  set data(CertificateBuilder? data) => _$this._data = data;

  DocumentLinksBuilder? _links;
  DocumentLinksBuilder get links => _$this._links ??= new DocumentLinksBuilder();
  set links(DocumentLinksBuilder? links) => _$this._links = links;

  CertificateResponseBuilder() {
    CertificateResponse._defaults(this);
  }

  CertificateResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _links = $v.links.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CertificateResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CertificateResponse;
  }

  @override
  void update(void Function(CertificateResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CertificateResponse build() => _build();

  _$CertificateResponse _build() {
    _$CertificateResponse _$result;
    try {
      _$result = _$v ?? new _$CertificateResponse._(data: data.build(), links: links.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
        _$failedField = 'links';
        links.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'CertificateResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
