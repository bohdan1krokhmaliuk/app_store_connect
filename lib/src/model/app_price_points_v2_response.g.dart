// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_price_points_v2_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppPricePointsV2Response extends AppPricePointsV2Response {
  @override
  final BuiltList<AppPricePointV2> data;
  @override
  final BuiltList<AppPricePointsV2ResponseIncludedInner>? included;
  @override
  final PagedDocumentLinks links;
  @override
  final PagingInformation? meta;

  factory _$AppPricePointsV2Response([void Function(AppPricePointsV2ResponseBuilder)? updates]) =>
      (new AppPricePointsV2ResponseBuilder()..update(updates))._build();

  _$AppPricePointsV2Response._({required this.data, this.included, required this.links, this.meta}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'AppPricePointsV2Response', 'data');
    BuiltValueNullFieldError.checkNotNull(links, r'AppPricePointsV2Response', 'links');
  }

  @override
  AppPricePointsV2Response rebuild(void Function(AppPricePointsV2ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppPricePointsV2ResponseBuilder toBuilder() => new AppPricePointsV2ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppPricePointsV2Response &&
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
    return (newBuiltValueToStringHelper(r'AppPricePointsV2Response')
          ..add('data', data)
          ..add('included', included)
          ..add('links', links)
          ..add('meta', meta))
        .toString();
  }
}

class AppPricePointsV2ResponseBuilder implements Builder<AppPricePointsV2Response, AppPricePointsV2ResponseBuilder> {
  _$AppPricePointsV2Response? _$v;

  ListBuilder<AppPricePointV2>? _data;
  ListBuilder<AppPricePointV2> get data => _$this._data ??= new ListBuilder<AppPricePointV2>();
  set data(ListBuilder<AppPricePointV2>? data) => _$this._data = data;

  ListBuilder<AppPricePointsV2ResponseIncludedInner>? _included;
  ListBuilder<AppPricePointsV2ResponseIncludedInner> get included =>
      _$this._included ??= new ListBuilder<AppPricePointsV2ResponseIncludedInner>();
  set included(ListBuilder<AppPricePointsV2ResponseIncludedInner>? included) => _$this._included = included;

  PagedDocumentLinksBuilder? _links;
  PagedDocumentLinksBuilder get links => _$this._links ??= new PagedDocumentLinksBuilder();
  set links(PagedDocumentLinksBuilder? links) => _$this._links = links;

  PagingInformationBuilder? _meta;
  PagingInformationBuilder get meta => _$this._meta ??= new PagingInformationBuilder();
  set meta(PagingInformationBuilder? meta) => _$this._meta = meta;

  AppPricePointsV2ResponseBuilder() {
    AppPricePointsV2Response._defaults(this);
  }

  AppPricePointsV2ResponseBuilder get _$this {
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
  void replace(AppPricePointsV2Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppPricePointsV2Response;
  }

  @override
  void update(void Function(AppPricePointsV2ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppPricePointsV2Response build() => _build();

  _$AppPricePointsV2Response _build() {
    _$AppPricePointsV2Response _$result;
    try {
      _$result = _$v ??
          new _$AppPricePointsV2Response._(
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
        throw new BuiltValueNestedFieldError(r'AppPricePointsV2Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
