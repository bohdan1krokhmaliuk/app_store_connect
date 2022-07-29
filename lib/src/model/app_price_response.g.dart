// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_price_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppPriceResponse extends AppPriceResponse {
  @override
  final AppPrice data;
  @override
  final BuiltList<AppPricesResponseIncludedInner>? included;
  @override
  final DocumentLinks links;

  factory _$AppPriceResponse([void Function(AppPriceResponseBuilder)? updates]) =>
      (new AppPriceResponseBuilder()..update(updates))._build();

  _$AppPriceResponse._({required this.data, this.included, required this.links}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'AppPriceResponse', 'data');
    BuiltValueNullFieldError.checkNotNull(links, r'AppPriceResponse', 'links');
  }

  @override
  AppPriceResponse rebuild(void Function(AppPriceResponseBuilder) updates) => (toBuilder()..update(updates)).build();

  @override
  AppPriceResponseBuilder toBuilder() => new AppPriceResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppPriceResponse && data == other.data && included == other.included && links == other.links;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, data.hashCode), included.hashCode), links.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppPriceResponse')
          ..add('data', data)
          ..add('included', included)
          ..add('links', links))
        .toString();
  }
}

class AppPriceResponseBuilder implements Builder<AppPriceResponse, AppPriceResponseBuilder> {
  _$AppPriceResponse? _$v;

  AppPriceBuilder? _data;
  AppPriceBuilder get data => _$this._data ??= new AppPriceBuilder();
  set data(AppPriceBuilder? data) => _$this._data = data;

  ListBuilder<AppPricesResponseIncludedInner>? _included;
  ListBuilder<AppPricesResponseIncludedInner> get included =>
      _$this._included ??= new ListBuilder<AppPricesResponseIncludedInner>();
  set included(ListBuilder<AppPricesResponseIncludedInner>? included) => _$this._included = included;

  DocumentLinksBuilder? _links;
  DocumentLinksBuilder get links => _$this._links ??= new DocumentLinksBuilder();
  set links(DocumentLinksBuilder? links) => _$this._links = links;

  AppPriceResponseBuilder() {
    AppPriceResponse._defaults(this);
  }

  AppPriceResponseBuilder get _$this {
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
  void replace(AppPriceResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppPriceResponse;
  }

  @override
  void update(void Function(AppPriceResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppPriceResponse build() => _build();

  _$AppPriceResponse _build() {
    _$AppPriceResponse _$result;
    try {
      _$result =
          _$v ?? new _$AppPriceResponse._(data: data.build(), included: _included?.build(), links: links.build());
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
        throw new BuiltValueNestedFieldError(r'AppPriceResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
