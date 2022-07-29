// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_store_version_localizations_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppStoreVersionLocalizationsResponse extends AppStoreVersionLocalizationsResponse {
  @override
  final BuiltList<AppStoreVersionLocalization> data;
  @override
  final BuiltList<AppStoreVersionLocalizationsResponseIncludedInner>? included;
  @override
  final PagedDocumentLinks links;
  @override
  final PagingInformation? meta;

  factory _$AppStoreVersionLocalizationsResponse(
          [void Function(AppStoreVersionLocalizationsResponseBuilder)? updates]) =>
      (new AppStoreVersionLocalizationsResponseBuilder()..update(updates))._build();

  _$AppStoreVersionLocalizationsResponse._({required this.data, this.included, required this.links, this.meta})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'AppStoreVersionLocalizationsResponse', 'data');
    BuiltValueNullFieldError.checkNotNull(links, r'AppStoreVersionLocalizationsResponse', 'links');
  }

  @override
  AppStoreVersionLocalizationsResponse rebuild(void Function(AppStoreVersionLocalizationsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppStoreVersionLocalizationsResponseBuilder toBuilder() =>
      new AppStoreVersionLocalizationsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppStoreVersionLocalizationsResponse &&
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
    return (newBuiltValueToStringHelper(r'AppStoreVersionLocalizationsResponse')
          ..add('data', data)
          ..add('included', included)
          ..add('links', links)
          ..add('meta', meta))
        .toString();
  }
}

class AppStoreVersionLocalizationsResponseBuilder
    implements Builder<AppStoreVersionLocalizationsResponse, AppStoreVersionLocalizationsResponseBuilder> {
  _$AppStoreVersionLocalizationsResponse? _$v;

  ListBuilder<AppStoreVersionLocalization>? _data;
  ListBuilder<AppStoreVersionLocalization> get data => _$this._data ??= new ListBuilder<AppStoreVersionLocalization>();
  set data(ListBuilder<AppStoreVersionLocalization>? data) => _$this._data = data;

  ListBuilder<AppStoreVersionLocalizationsResponseIncludedInner>? _included;
  ListBuilder<AppStoreVersionLocalizationsResponseIncludedInner> get included =>
      _$this._included ??= new ListBuilder<AppStoreVersionLocalizationsResponseIncludedInner>();
  set included(ListBuilder<AppStoreVersionLocalizationsResponseIncludedInner>? included) => _$this._included = included;

  PagedDocumentLinksBuilder? _links;
  PagedDocumentLinksBuilder get links => _$this._links ??= new PagedDocumentLinksBuilder();
  set links(PagedDocumentLinksBuilder? links) => _$this._links = links;

  PagingInformationBuilder? _meta;
  PagingInformationBuilder get meta => _$this._meta ??= new PagingInformationBuilder();
  set meta(PagingInformationBuilder? meta) => _$this._meta = meta;

  AppStoreVersionLocalizationsResponseBuilder() {
    AppStoreVersionLocalizationsResponse._defaults(this);
  }

  AppStoreVersionLocalizationsResponseBuilder get _$this {
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
  void replace(AppStoreVersionLocalizationsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppStoreVersionLocalizationsResponse;
  }

  @override
  void update(void Function(AppStoreVersionLocalizationsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppStoreVersionLocalizationsResponse build() => _build();

  _$AppStoreVersionLocalizationsResponse _build() {
    _$AppStoreVersionLocalizationsResponse _$result;
    try {
      _$result = _$v ??
          new _$AppStoreVersionLocalizationsResponse._(
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
        throw new BuiltValueNestedFieldError(r'AppStoreVersionLocalizationsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
