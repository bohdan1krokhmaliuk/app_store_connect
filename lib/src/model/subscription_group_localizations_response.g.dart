// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_group_localizations_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubscriptionGroupLocalizationsResponse extends SubscriptionGroupLocalizationsResponse {
  @override
  final BuiltList<SubscriptionGroupLocalization> data;
  @override
  final BuiltList<SubscriptionGroup>? included;
  @override
  final PagedDocumentLinks links;
  @override
  final PagingInformation? meta;

  factory _$SubscriptionGroupLocalizationsResponse(
          [void Function(SubscriptionGroupLocalizationsResponseBuilder)? updates]) =>
      (new SubscriptionGroupLocalizationsResponseBuilder()..update(updates))._build();

  _$SubscriptionGroupLocalizationsResponse._({required this.data, this.included, required this.links, this.meta})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'SubscriptionGroupLocalizationsResponse', 'data');
    BuiltValueNullFieldError.checkNotNull(links, r'SubscriptionGroupLocalizationsResponse', 'links');
  }

  @override
  SubscriptionGroupLocalizationsResponse rebuild(
          void Function(SubscriptionGroupLocalizationsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionGroupLocalizationsResponseBuilder toBuilder() =>
      new SubscriptionGroupLocalizationsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionGroupLocalizationsResponse &&
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
    return (newBuiltValueToStringHelper(r'SubscriptionGroupLocalizationsResponse')
          ..add('data', data)
          ..add('included', included)
          ..add('links', links)
          ..add('meta', meta))
        .toString();
  }
}

class SubscriptionGroupLocalizationsResponseBuilder
    implements Builder<SubscriptionGroupLocalizationsResponse, SubscriptionGroupLocalizationsResponseBuilder> {
  _$SubscriptionGroupLocalizationsResponse? _$v;

  ListBuilder<SubscriptionGroupLocalization>? _data;
  ListBuilder<SubscriptionGroupLocalization> get data =>
      _$this._data ??= new ListBuilder<SubscriptionGroupLocalization>();
  set data(ListBuilder<SubscriptionGroupLocalization>? data) => _$this._data = data;

  ListBuilder<SubscriptionGroup>? _included;
  ListBuilder<SubscriptionGroup> get included => _$this._included ??= new ListBuilder<SubscriptionGroup>();
  set included(ListBuilder<SubscriptionGroup>? included) => _$this._included = included;

  PagedDocumentLinksBuilder? _links;
  PagedDocumentLinksBuilder get links => _$this._links ??= new PagedDocumentLinksBuilder();
  set links(PagedDocumentLinksBuilder? links) => _$this._links = links;

  PagingInformationBuilder? _meta;
  PagingInformationBuilder get meta => _$this._meta ??= new PagingInformationBuilder();
  set meta(PagingInformationBuilder? meta) => _$this._meta = meta;

  SubscriptionGroupLocalizationsResponseBuilder() {
    SubscriptionGroupLocalizationsResponse._defaults(this);
  }

  SubscriptionGroupLocalizationsResponseBuilder get _$this {
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
  void replace(SubscriptionGroupLocalizationsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionGroupLocalizationsResponse;
  }

  @override
  void update(void Function(SubscriptionGroupLocalizationsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionGroupLocalizationsResponse build() => _build();

  _$SubscriptionGroupLocalizationsResponse _build() {
    _$SubscriptionGroupLocalizationsResponse _$result;
    try {
      _$result = _$v ??
          new _$SubscriptionGroupLocalizationsResponse._(
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
        throw new BuiltValueNestedFieldError(r'SubscriptionGroupLocalizationsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
