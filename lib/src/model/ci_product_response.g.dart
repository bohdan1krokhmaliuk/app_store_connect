// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ci_product_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CiProductResponse extends CiProductResponse {
  @override
  final CiProduct data;
  @override
  final BuiltList<CiProductsResponseIncludedInner>? included;
  @override
  final DocumentLinks links;

  factory _$CiProductResponse([void Function(CiProductResponseBuilder)? updates]) =>
      (new CiProductResponseBuilder()..update(updates))._build();

  _$CiProductResponse._({required this.data, this.included, required this.links}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'CiProductResponse', 'data');
    BuiltValueNullFieldError.checkNotNull(links, r'CiProductResponse', 'links');
  }

  @override
  CiProductResponse rebuild(void Function(CiProductResponseBuilder) updates) => (toBuilder()..update(updates)).build();

  @override
  CiProductResponseBuilder toBuilder() => new CiProductResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CiProductResponse && data == other.data && included == other.included && links == other.links;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, data.hashCode), included.hashCode), links.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CiProductResponse')
          ..add('data', data)
          ..add('included', included)
          ..add('links', links))
        .toString();
  }
}

class CiProductResponseBuilder implements Builder<CiProductResponse, CiProductResponseBuilder> {
  _$CiProductResponse? _$v;

  CiProductBuilder? _data;
  CiProductBuilder get data => _$this._data ??= new CiProductBuilder();
  set data(CiProductBuilder? data) => _$this._data = data;

  ListBuilder<CiProductsResponseIncludedInner>? _included;
  ListBuilder<CiProductsResponseIncludedInner> get included =>
      _$this._included ??= new ListBuilder<CiProductsResponseIncludedInner>();
  set included(ListBuilder<CiProductsResponseIncludedInner>? included) => _$this._included = included;

  DocumentLinksBuilder? _links;
  DocumentLinksBuilder get links => _$this._links ??= new DocumentLinksBuilder();
  set links(DocumentLinksBuilder? links) => _$this._links = links;

  CiProductResponseBuilder() {
    CiProductResponse._defaults(this);
  }

  CiProductResponseBuilder get _$this {
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
  void replace(CiProductResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CiProductResponse;
  }

  @override
  void update(void Function(CiProductResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CiProductResponse build() => _build();

  _$CiProductResponse _build() {
    _$CiProductResponse _$result;
    try {
      _$result =
          _$v ?? new _$CiProductResponse._(data: data.build(), included: _included?.build(), links: links.build());
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
        throw new BuiltValueNestedFieldError(r'CiProductResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
