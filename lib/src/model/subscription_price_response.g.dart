// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_price_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubscriptionPriceResponse extends SubscriptionPriceResponse {
  @override
  final SubscriptionPrice data;
  @override
  final BuiltList<SubscriptionOfferCodePricesResponseIncludedInner>? included;
  @override
  final DocumentLinks links;

  factory _$SubscriptionPriceResponse([void Function(SubscriptionPriceResponseBuilder)? updates]) =>
      (new SubscriptionPriceResponseBuilder()..update(updates))._build();

  _$SubscriptionPriceResponse._({required this.data, this.included, required this.links}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'SubscriptionPriceResponse', 'data');
    BuiltValueNullFieldError.checkNotNull(links, r'SubscriptionPriceResponse', 'links');
  }

  @override
  SubscriptionPriceResponse rebuild(void Function(SubscriptionPriceResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionPriceResponseBuilder toBuilder() => new SubscriptionPriceResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionPriceResponse &&
        data == other.data &&
        included == other.included &&
        links == other.links;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, data.hashCode), included.hashCode), links.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubscriptionPriceResponse')
          ..add('data', data)
          ..add('included', included)
          ..add('links', links))
        .toString();
  }
}

class SubscriptionPriceResponseBuilder implements Builder<SubscriptionPriceResponse, SubscriptionPriceResponseBuilder> {
  _$SubscriptionPriceResponse? _$v;

  SubscriptionPriceBuilder? _data;
  SubscriptionPriceBuilder get data => _$this._data ??= new SubscriptionPriceBuilder();
  set data(SubscriptionPriceBuilder? data) => _$this._data = data;

  ListBuilder<SubscriptionOfferCodePricesResponseIncludedInner>? _included;
  ListBuilder<SubscriptionOfferCodePricesResponseIncludedInner> get included =>
      _$this._included ??= new ListBuilder<SubscriptionOfferCodePricesResponseIncludedInner>();
  set included(ListBuilder<SubscriptionOfferCodePricesResponseIncludedInner>? included) => _$this._included = included;

  DocumentLinksBuilder? _links;
  DocumentLinksBuilder get links => _$this._links ??= new DocumentLinksBuilder();
  set links(DocumentLinksBuilder? links) => _$this._links = links;

  SubscriptionPriceResponseBuilder() {
    SubscriptionPriceResponse._defaults(this);
  }

  SubscriptionPriceResponseBuilder get _$this {
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
  void replace(SubscriptionPriceResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionPriceResponse;
  }

  @override
  void update(void Function(SubscriptionPriceResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionPriceResponse build() => _build();

  _$SubscriptionPriceResponse _build() {
    _$SubscriptionPriceResponse _$result;
    try {
      _$result = _$v ??
          new _$SubscriptionPriceResponse._(data: data.build(), included: _included?.build(), links: links.build());
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
        throw new BuiltValueNestedFieldError(r'SubscriptionPriceResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
