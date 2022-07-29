// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_promoted_purchases_linkages_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppPromotedPurchasesLinkagesResponse extends AppPromotedPurchasesLinkagesResponse {
  @override
  final BuiltList<AppRelationshipsPromotedPurchasesDataInner> data;
  @override
  final PagedDocumentLinks links;
  @override
  final PagingInformation? meta;

  factory _$AppPromotedPurchasesLinkagesResponse(
          [void Function(AppPromotedPurchasesLinkagesResponseBuilder)? updates]) =>
      (new AppPromotedPurchasesLinkagesResponseBuilder()..update(updates))._build();

  _$AppPromotedPurchasesLinkagesResponse._({required this.data, required this.links, this.meta}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'AppPromotedPurchasesLinkagesResponse', 'data');
    BuiltValueNullFieldError.checkNotNull(links, r'AppPromotedPurchasesLinkagesResponse', 'links');
  }

  @override
  AppPromotedPurchasesLinkagesResponse rebuild(void Function(AppPromotedPurchasesLinkagesResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppPromotedPurchasesLinkagesResponseBuilder toBuilder() =>
      new AppPromotedPurchasesLinkagesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppPromotedPurchasesLinkagesResponse &&
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
    return (newBuiltValueToStringHelper(r'AppPromotedPurchasesLinkagesResponse')
          ..add('data', data)
          ..add('links', links)
          ..add('meta', meta))
        .toString();
  }
}

class AppPromotedPurchasesLinkagesResponseBuilder
    implements Builder<AppPromotedPurchasesLinkagesResponse, AppPromotedPurchasesLinkagesResponseBuilder> {
  _$AppPromotedPurchasesLinkagesResponse? _$v;

  ListBuilder<AppRelationshipsPromotedPurchasesDataInner>? _data;
  ListBuilder<AppRelationshipsPromotedPurchasesDataInner> get data =>
      _$this._data ??= new ListBuilder<AppRelationshipsPromotedPurchasesDataInner>();
  set data(ListBuilder<AppRelationshipsPromotedPurchasesDataInner>? data) => _$this._data = data;

  PagedDocumentLinksBuilder? _links;
  PagedDocumentLinksBuilder get links => _$this._links ??= new PagedDocumentLinksBuilder();
  set links(PagedDocumentLinksBuilder? links) => _$this._links = links;

  PagingInformationBuilder? _meta;
  PagingInformationBuilder get meta => _$this._meta ??= new PagingInformationBuilder();
  set meta(PagingInformationBuilder? meta) => _$this._meta = meta;

  AppPromotedPurchasesLinkagesResponseBuilder() {
    AppPromotedPurchasesLinkagesResponse._defaults(this);
  }

  AppPromotedPurchasesLinkagesResponseBuilder get _$this {
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
  void replace(AppPromotedPurchasesLinkagesResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppPromotedPurchasesLinkagesResponse;
  }

  @override
  void update(void Function(AppPromotedPurchasesLinkagesResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppPromotedPurchasesLinkagesResponse build() => _build();

  _$AppPromotedPurchasesLinkagesResponse _build() {
    _$AppPromotedPurchasesLinkagesResponse _$result;
    try {
      _$result = _$v ??
          new _$AppPromotedPurchasesLinkagesResponse._(data: data.build(), links: links.build(), meta: _meta?.build());
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
        throw new BuiltValueNestedFieldError(r'AppPromotedPurchasesLinkagesResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
