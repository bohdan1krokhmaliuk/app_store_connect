// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_prices_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppPricesResponse extends AppPricesResponse {
  @override
  final BuiltList<AppPrice> data;
  @override
  final BuiltList<AppPricesResponseIncludedInner>? included;
  @override
  final PagedDocumentLinks links;
  @override
  final PagingInformation? meta;

  factory _$AppPricesResponse([void Function(AppPricesResponseBuilder)? updates]) =>
      (new AppPricesResponseBuilder()..update(updates))._build();

  _$AppPricesResponse._({required this.data, this.included, required this.links, this.meta}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'AppPricesResponse', 'data');
    BuiltValueNullFieldError.checkNotNull(links, r'AppPricesResponse', 'links');
  }

  @override
  AppPricesResponse rebuild(void Function(AppPricesResponseBuilder) updates) => (toBuilder()..update(updates)).build();

  @override
  AppPricesResponseBuilder toBuilder() => new AppPricesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppPricesResponse &&
        data == other.data &&
        included == other.included &&
        links == other.links &&
        meta == other.meta;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc($jc(0, data.hashCode), included.hashCode), links.hashCode), meta.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppPricesResponse')
          ..add('data', data)
          ..add('included', included)
          ..add('links', links)
          ..add('meta', meta))
        .toString();
  }
}

class AppPricesResponseBuilder implements Builder<AppPricesResponse, AppPricesResponseBuilder> {
  _$AppPricesResponse? _$v;

  ListBuilder<AppPrice>? _data;
  ListBuilder<AppPrice> get data => _$this._data ??= new ListBuilder<AppPrice>();
  set data(ListBuilder<AppPrice>? data) => _$this._data = data;

  ListBuilder<AppPricesResponseIncludedInner>? _included;
  ListBuilder<AppPricesResponseIncludedInner> get included =>
      _$this._included ??= new ListBuilder<AppPricesResponseIncludedInner>();
  set included(ListBuilder<AppPricesResponseIncludedInner>? included) => _$this._included = included;

  PagedDocumentLinksBuilder? _links;
  PagedDocumentLinksBuilder get links => _$this._links ??= new PagedDocumentLinksBuilder();
  set links(PagedDocumentLinksBuilder? links) => _$this._links = links;

  PagingInformationBuilder? _meta;
  PagingInformationBuilder get meta => _$this._meta ??= new PagingInformationBuilder();
  set meta(PagingInformationBuilder? meta) => _$this._meta = meta;

  AppPricesResponseBuilder() {
    AppPricesResponse._defaults(this);
  }

  AppPricesResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _included = $v.included?.toBuilder();
      _links = $v.links.toBuilder();
      _meta = $v.meta?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppPricesResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppPricesResponse;
  }

  @override
  void update(void Function(AppPricesResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppPricesResponse build() => _build();

  _$AppPricesResponse _build() {
    _$AppPricesResponse _$result;
    try {
      _$result = _$v ??
          new _$AppPricesResponse._(
              data: data.build(), included: _included?.build(), links: links.build(), meta: _meta?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
        _$failedField = 'included';
        _included?.build();
        _$failedField = 'links';
        links.build();
        _$failedField = 'meta';
        _meta?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'AppPricesResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
