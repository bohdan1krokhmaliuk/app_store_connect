// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ci_test_result_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CiTestResultResponse extends CiTestResultResponse {
  @override
  final CiTestResult data;
  @override
  final DocumentLinks links;

  factory _$CiTestResultResponse([void Function(CiTestResultResponseBuilder)? updates]) =>
      (new CiTestResultResponseBuilder()..update(updates))._build();

  _$CiTestResultResponse._({required this.data, required this.links}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'CiTestResultResponse', 'data');
    BuiltValueNullFieldError.checkNotNull(links, r'CiTestResultResponse', 'links');
  }

  @override
  CiTestResultResponse rebuild(void Function(CiTestResultResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CiTestResultResponseBuilder toBuilder() => new CiTestResultResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CiTestResultResponse && data == other.data && links == other.links;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, data.hashCode), links.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CiTestResultResponse')
          ..add('data', data)
          ..add('links', links))
        .toString();
  }
}

class CiTestResultResponseBuilder implements Builder<CiTestResultResponse, CiTestResultResponseBuilder> {
  _$CiTestResultResponse? _$v;

  CiTestResultBuilder? _data;
  CiTestResultBuilder get data => _$this._data ??= new CiTestResultBuilder();
  set data(CiTestResultBuilder? data) => _$this._data = data;

  DocumentLinksBuilder? _links;
  DocumentLinksBuilder get links => _$this._links ??= new DocumentLinksBuilder();
  set links(DocumentLinksBuilder? links) => _$this._links = links;

  CiTestResultResponseBuilder() {
    CiTestResultResponse._defaults(this);
  }

  CiTestResultResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _links = $v.links.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CiTestResultResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CiTestResultResponse;
  }

  @override
  void update(void Function(CiTestResultResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CiTestResultResponse build() => _build();

  _$CiTestResultResponse _build() {
    _$CiTestResultResponse _$result;
    try {
      _$result = _$v ?? new _$CiTestResultResponse._(data: data.build(), links: links.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
        _$failedField = 'links';
        links.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'CiTestResultResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
