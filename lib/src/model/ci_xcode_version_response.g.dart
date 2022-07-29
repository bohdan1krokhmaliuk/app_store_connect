// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ci_xcode_version_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CiXcodeVersionResponse extends CiXcodeVersionResponse {
  @override
  final CiXcodeVersion data;
  @override
  final BuiltList<CiMacOsVersion>? included;
  @override
  final DocumentLinks links;

  factory _$CiXcodeVersionResponse([void Function(CiXcodeVersionResponseBuilder)? updates]) =>
      (new CiXcodeVersionResponseBuilder()..update(updates))._build();

  _$CiXcodeVersionResponse._({required this.data, this.included, required this.links}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'CiXcodeVersionResponse', 'data');
    BuiltValueNullFieldError.checkNotNull(links, r'CiXcodeVersionResponse', 'links');
  }

  @override
  CiXcodeVersionResponse rebuild(void Function(CiXcodeVersionResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CiXcodeVersionResponseBuilder toBuilder() => new CiXcodeVersionResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CiXcodeVersionResponse && data == other.data && included == other.included && links == other.links;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, data.hashCode), included.hashCode), links.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CiXcodeVersionResponse')
          ..add('data', data)
          ..add('included', included)
          ..add('links', links))
        .toString();
  }
}

class CiXcodeVersionResponseBuilder implements Builder<CiXcodeVersionResponse, CiXcodeVersionResponseBuilder> {
  _$CiXcodeVersionResponse? _$v;

  CiXcodeVersionBuilder? _data;
  CiXcodeVersionBuilder get data => _$this._data ??= new CiXcodeVersionBuilder();
  set data(CiXcodeVersionBuilder? data) => _$this._data = data;

  ListBuilder<CiMacOsVersion>? _included;
  ListBuilder<CiMacOsVersion> get included => _$this._included ??= new ListBuilder<CiMacOsVersion>();
  set included(ListBuilder<CiMacOsVersion>? included) => _$this._included = included;

  DocumentLinksBuilder? _links;
  DocumentLinksBuilder get links => _$this._links ??= new DocumentLinksBuilder();
  set links(DocumentLinksBuilder? links) => _$this._links = links;

  CiXcodeVersionResponseBuilder() {
    CiXcodeVersionResponse._defaults(this);
  }

  CiXcodeVersionResponseBuilder get _$this {
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
  void replace(CiXcodeVersionResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CiXcodeVersionResponse;
  }

  @override
  void update(void Function(CiXcodeVersionResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CiXcodeVersionResponse build() => _build();

  _$CiXcodeVersionResponse _build() {
    _$CiXcodeVersionResponse _$result;
    try {
      _$result =
          _$v ?? new _$CiXcodeVersionResponse._(data: data.build(), included: _included?.build(), links: links.build());
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
        throw new BuiltValueNestedFieldError(r'CiXcodeVersionResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
