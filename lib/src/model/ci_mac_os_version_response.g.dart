// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ci_mac_os_version_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CiMacOsVersionResponse extends CiMacOsVersionResponse {
  @override
  final CiMacOsVersion data;
  @override
  final BuiltList<CiXcodeVersion>? included;
  @override
  final DocumentLinks links;

  factory _$CiMacOsVersionResponse([void Function(CiMacOsVersionResponseBuilder)? updates]) =>
      (new CiMacOsVersionResponseBuilder()..update(updates))._build();

  _$CiMacOsVersionResponse._({required this.data, this.included, required this.links}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'CiMacOsVersionResponse', 'data');
    BuiltValueNullFieldError.checkNotNull(links, r'CiMacOsVersionResponse', 'links');
  }

  @override
  CiMacOsVersionResponse rebuild(void Function(CiMacOsVersionResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CiMacOsVersionResponseBuilder toBuilder() => new CiMacOsVersionResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CiMacOsVersionResponse && data == other.data && included == other.included && links == other.links;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, data.hashCode), included.hashCode), links.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CiMacOsVersionResponse')
          ..add('data', data)
          ..add('included', included)
          ..add('links', links))
        .toString();
  }
}

class CiMacOsVersionResponseBuilder implements Builder<CiMacOsVersionResponse, CiMacOsVersionResponseBuilder> {
  _$CiMacOsVersionResponse? _$v;

  CiMacOsVersionBuilder? _data;
  CiMacOsVersionBuilder get data => _$this._data ??= new CiMacOsVersionBuilder();
  set data(CiMacOsVersionBuilder? data) => _$this._data = data;

  ListBuilder<CiXcodeVersion>? _included;
  ListBuilder<CiXcodeVersion> get included => _$this._included ??= new ListBuilder<CiXcodeVersion>();
  set included(ListBuilder<CiXcodeVersion>? included) => _$this._included = included;

  DocumentLinksBuilder? _links;
  DocumentLinksBuilder get links => _$this._links ??= new DocumentLinksBuilder();
  set links(DocumentLinksBuilder? links) => _$this._links = links;

  CiMacOsVersionResponseBuilder() {
    CiMacOsVersionResponse._defaults(this);
  }

  CiMacOsVersionResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _included = $v.included?.toBuilder();
      _links = $v.links.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CiMacOsVersionResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CiMacOsVersionResponse;
  }

  @override
  void update(void Function(CiMacOsVersionResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CiMacOsVersionResponse build() => _build();

  _$CiMacOsVersionResponse _build() {
    _$CiMacOsVersionResponse _$result;
    try {
      _$result =
          _$v ?? new _$CiMacOsVersionResponse._(data: data.build(), included: _included?.build(), links: links.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
        _$failedField = 'included';
        _included?.build();
        _$failedField = 'links';
        links.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'CiMacOsVersionResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
