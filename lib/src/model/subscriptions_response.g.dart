// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscriptions_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubscriptionsResponse extends SubscriptionsResponse {
  @override
  final BuiltList<Subscription> data;
  @override
  final BuiltList<SubscriptionsResponseIncludedInner>? included;
  @override
  final PagedDocumentLinks links;
  @override
  final PagingInformation? meta;

  factory _$SubscriptionsResponse([void Function(SubscriptionsResponseBuilder)? updates]) =>
      (new SubscriptionsResponseBuilder()..update(updates))._build();

  _$SubscriptionsResponse._({required this.data, this.included, required this.links, this.meta}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'SubscriptionsResponse', 'data');
    BuiltValueNullFieldError.checkNotNull(links, r'SubscriptionsResponse', 'links');
  }

  @override
  SubscriptionsResponse rebuild(void Function(SubscriptionsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionsResponseBuilder toBuilder() => new SubscriptionsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionsResponse &&
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
    return (newBuiltValueToStringHelper(r'SubscriptionsResponse')
          ..add('data', data)
          ..add('included', included)
          ..add('links', links)
          ..add('meta', meta))
        .toString();
  }
}

class SubscriptionsResponseBuilder implements Builder<SubscriptionsResponse, SubscriptionsResponseBuilder> {
  _$SubscriptionsResponse? _$v;

  ListBuilder<Subscription>? _data;
  ListBuilder<Subscription> get data => _$this._data ??= new ListBuilder<Subscription>();
  set data(ListBuilder<Subscription>? data) => _$this._data = data;

  ListBuilder<SubscriptionsResponseIncludedInner>? _included;
  ListBuilder<SubscriptionsResponseIncludedInner> get included =>
      _$this._included ??= new ListBuilder<SubscriptionsResponseIncludedInner>();
  set included(ListBuilder<SubscriptionsResponseIncludedInner>? included) => _$this._included = included;

  PagedDocumentLinksBuilder? _links;
  PagedDocumentLinksBuilder get links => _$this._links ??= new PagedDocumentLinksBuilder();
  set links(PagedDocumentLinksBuilder? links) => _$this._links = links;

  PagingInformationBuilder? _meta;
  PagingInformationBuilder get meta => _$this._meta ??= new PagingInformationBuilder();
  set meta(PagingInformationBuilder? meta) => _$this._meta = meta;

  SubscriptionsResponseBuilder() {
    SubscriptionsResponse._defaults(this);
  }

  SubscriptionsResponseBuilder get _$this {
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
  void replace(SubscriptionsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionsResponse;
  }

  @override
  void update(void Function(SubscriptionsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionsResponse build() => _build();

  _$SubscriptionsResponse _build() {
    _$SubscriptionsResponse _$result;
    try {
      _$result = _$v ??
          new _$SubscriptionsResponse._(
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
        throw new BuiltValueNestedFieldError(r'SubscriptionsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
