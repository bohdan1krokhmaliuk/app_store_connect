// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_promotional_offers_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubscriptionPromotionalOffersResponse extends SubscriptionPromotionalOffersResponse {
  @override
  final BuiltList<SubscriptionPromotionalOffer> data;
  @override
  final BuiltList<SubscriptionPromotionalOffersResponseIncludedInner>? included;
  @override
  final PagedDocumentLinks links;
  @override
  final PagingInformation? meta;

  factory _$SubscriptionPromotionalOffersResponse(
          [void Function(SubscriptionPromotionalOffersResponseBuilder)? updates]) =>
      (new SubscriptionPromotionalOffersResponseBuilder()..update(updates))._build();

  _$SubscriptionPromotionalOffersResponse._({required this.data, this.included, required this.links, this.meta})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'SubscriptionPromotionalOffersResponse', 'data');
    BuiltValueNullFieldError.checkNotNull(links, r'SubscriptionPromotionalOffersResponse', 'links');
  }

  @override
  SubscriptionPromotionalOffersResponse rebuild(void Function(SubscriptionPromotionalOffersResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionPromotionalOffersResponseBuilder toBuilder() =>
      new SubscriptionPromotionalOffersResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionPromotionalOffersResponse &&
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
    return (newBuiltValueToStringHelper(r'SubscriptionPromotionalOffersResponse')
          ..add('data', data)
          ..add('included', included)
          ..add('links', links)
          ..add('meta', meta))
        .toString();
  }
}

class SubscriptionPromotionalOffersResponseBuilder
    implements Builder<SubscriptionPromotionalOffersResponse, SubscriptionPromotionalOffersResponseBuilder> {
  _$SubscriptionPromotionalOffersResponse? _$v;

  ListBuilder<SubscriptionPromotionalOffer>? _data;
  ListBuilder<SubscriptionPromotionalOffer> get data =>
      _$this._data ??= new ListBuilder<SubscriptionPromotionalOffer>();
  set data(ListBuilder<SubscriptionPromotionalOffer>? data) => _$this._data = data;

  ListBuilder<SubscriptionPromotionalOffersResponseIncludedInner>? _included;
  ListBuilder<SubscriptionPromotionalOffersResponseIncludedInner> get included =>
      _$this._included ??= new ListBuilder<SubscriptionPromotionalOffersResponseIncludedInner>();
  set included(ListBuilder<SubscriptionPromotionalOffersResponseIncludedInner>? included) =>
      _$this._included = included;

  PagedDocumentLinksBuilder? _links;
  PagedDocumentLinksBuilder get links => _$this._links ??= new PagedDocumentLinksBuilder();
  set links(PagedDocumentLinksBuilder? links) => _$this._links = links;

  PagingInformationBuilder? _meta;
  PagingInformationBuilder get meta => _$this._meta ??= new PagingInformationBuilder();
  set meta(PagingInformationBuilder? meta) => _$this._meta = meta;

  SubscriptionPromotionalOffersResponseBuilder() {
    SubscriptionPromotionalOffersResponse._defaults(this);
  }

  SubscriptionPromotionalOffersResponseBuilder get _$this {
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
  void replace(SubscriptionPromotionalOffersResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionPromotionalOffersResponse;
  }

  @override
  void update(void Function(SubscriptionPromotionalOffersResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionPromotionalOffersResponse build() => _build();

  _$SubscriptionPromotionalOffersResponse _build() {
    _$SubscriptionPromotionalOffersResponse _$result;
    try {
      _$result = _$v ??
          new _$SubscriptionPromotionalOffersResponse._(
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
        throw new BuiltValueNestedFieldError(r'SubscriptionPromotionalOffersResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
