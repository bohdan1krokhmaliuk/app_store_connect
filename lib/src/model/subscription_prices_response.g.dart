// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_prices_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubscriptionPricesResponse extends SubscriptionPricesResponse {
  @override
  final BuiltList<SubscriptionPrice> data;
  @override
  final BuiltList<SubscriptionOfferCodePricesResponseIncludedInner>? included;
  @override
  final PagedDocumentLinks links;
  @override
  final PagingInformation? meta;

  factory _$SubscriptionPricesResponse([void Function(SubscriptionPricesResponseBuilder)? updates]) =>
      (new SubscriptionPricesResponseBuilder()..update(updates))._build();

  _$SubscriptionPricesResponse._({required this.data, this.included, required this.links, this.meta}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'SubscriptionPricesResponse', 'data');
    BuiltValueNullFieldError.checkNotNull(links, r'SubscriptionPricesResponse', 'links');
  }

  @override
  SubscriptionPricesResponse rebuild(void Function(SubscriptionPricesResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionPricesResponseBuilder toBuilder() => new SubscriptionPricesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionPricesResponse &&
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
    return (newBuiltValueToStringHelper(r'SubscriptionPricesResponse')
          ..add('data', data)
          ..add('included', included)
          ..add('links', links)
          ..add('meta', meta))
        .toString();
  }
}

class SubscriptionPricesResponseBuilder
    implements Builder<SubscriptionPricesResponse, SubscriptionPricesResponseBuilder> {
  _$SubscriptionPricesResponse? _$v;

  ListBuilder<SubscriptionPrice>? _data;
  ListBuilder<SubscriptionPrice> get data => _$this._data ??= new ListBuilder<SubscriptionPrice>();
  set data(ListBuilder<SubscriptionPrice>? data) => _$this._data = data;

  ListBuilder<SubscriptionOfferCodePricesResponseIncludedInner>? _included;
  ListBuilder<SubscriptionOfferCodePricesResponseIncludedInner> get included =>
      _$this._included ??= new ListBuilder<SubscriptionOfferCodePricesResponseIncludedInner>();
  set included(ListBuilder<SubscriptionOfferCodePricesResponseIncludedInner>? included) => _$this._included = included;

  PagedDocumentLinksBuilder? _links;
  PagedDocumentLinksBuilder get links => _$this._links ??= new PagedDocumentLinksBuilder();
  set links(PagedDocumentLinksBuilder? links) => _$this._links = links;

  PagingInformationBuilder? _meta;
  PagingInformationBuilder get meta => _$this._meta ??= new PagingInformationBuilder();
  set meta(PagingInformationBuilder? meta) => _$this._meta = meta;

  SubscriptionPricesResponseBuilder() {
    SubscriptionPricesResponse._defaults(this);
  }

  SubscriptionPricesResponseBuilder get _$this {
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
  void replace(SubscriptionPricesResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionPricesResponse;
  }

  @override
  void update(void Function(SubscriptionPricesResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionPricesResponse build() => _build();

  _$SubscriptionPricesResponse _build() {
    _$SubscriptionPricesResponse _$result;
    try {
      _$result = _$v ??
          new _$SubscriptionPricesResponse._(
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
        throw new BuiltValueNestedFieldError(r'SubscriptionPricesResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
