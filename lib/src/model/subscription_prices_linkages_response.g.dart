// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_prices_linkages_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubscriptionPricesLinkagesResponse extends SubscriptionPricesLinkagesResponse {
  @override
  final BuiltList<SubscriptionRelationshipsPricesDataInner> data;
  @override
  final PagedDocumentLinks links;
  @override
  final PagingInformation? meta;

  factory _$SubscriptionPricesLinkagesResponse([void Function(SubscriptionPricesLinkagesResponseBuilder)? updates]) =>
      (new SubscriptionPricesLinkagesResponseBuilder()..update(updates))._build();

  _$SubscriptionPricesLinkagesResponse._({required this.data, required this.links, this.meta}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'SubscriptionPricesLinkagesResponse', 'data');
    BuiltValueNullFieldError.checkNotNull(links, r'SubscriptionPricesLinkagesResponse', 'links');
  }

  @override
  SubscriptionPricesLinkagesResponse rebuild(void Function(SubscriptionPricesLinkagesResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionPricesLinkagesResponseBuilder toBuilder() =>
      new SubscriptionPricesLinkagesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionPricesLinkagesResponse &&
        data == other.data &&
        links == other.links &&
        meta == other.meta;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, data.hashCode), links.hashCode), meta.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubscriptionPricesLinkagesResponse')
          ..add('data', data)
          ..add('links', links)
          ..add('meta', meta))
        .toString();
  }
}

class SubscriptionPricesLinkagesResponseBuilder
    implements Builder<SubscriptionPricesLinkagesResponse, SubscriptionPricesLinkagesResponseBuilder> {
  _$SubscriptionPricesLinkagesResponse? _$v;

  ListBuilder<SubscriptionRelationshipsPricesDataInner>? _data;
  ListBuilder<SubscriptionRelationshipsPricesDataInner> get data =>
      _$this._data ??= new ListBuilder<SubscriptionRelationshipsPricesDataInner>();
  set data(ListBuilder<SubscriptionRelationshipsPricesDataInner>? data) => _$this._data = data;

  PagedDocumentLinksBuilder? _links;
  PagedDocumentLinksBuilder get links => _$this._links ??= new PagedDocumentLinksBuilder();
  set links(PagedDocumentLinksBuilder? links) => _$this._links = links;

  PagingInformationBuilder? _meta;
  PagingInformationBuilder get meta => _$this._meta ??= new PagingInformationBuilder();
  set meta(PagingInformationBuilder? meta) => _$this._meta = meta;

  SubscriptionPricesLinkagesResponseBuilder() {
    SubscriptionPricesLinkagesResponse._defaults(this);
  }

  SubscriptionPricesLinkagesResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _links = $v.links.toBuilder();
      _meta = $v.meta?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubscriptionPricesLinkagesResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionPricesLinkagesResponse;
  }

  @override
  void update(void Function(SubscriptionPricesLinkagesResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionPricesLinkagesResponse build() => _build();

  _$SubscriptionPricesLinkagesResponse _build() {
    _$SubscriptionPricesLinkagesResponse _$result;
    try {
      _$result = _$v ??
          new _$SubscriptionPricesLinkagesResponse._(data: data.build(), links: links.build(), meta: _meta?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
        _$failedField = 'links';
        links.build();
        _$failedField = 'meta';
        _meta?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'SubscriptionPricesLinkagesResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
