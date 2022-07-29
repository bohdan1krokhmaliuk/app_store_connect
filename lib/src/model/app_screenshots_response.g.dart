// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_screenshots_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppScreenshotsResponse extends AppScreenshotsResponse {
  @override
  final BuiltList<AppScreenshot> data;
  @override
  final BuiltList<AppScreenshotSet>? included;
  @override
  final PagedDocumentLinks links;
  @override
  final PagingInformation? meta;

  factory _$AppScreenshotsResponse([void Function(AppScreenshotsResponseBuilder)? updates]) =>
      (new AppScreenshotsResponseBuilder()..update(updates))._build();

  _$AppScreenshotsResponse._({required this.data, this.included, required this.links, this.meta}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'AppScreenshotsResponse', 'data');
    BuiltValueNullFieldError.checkNotNull(links, r'AppScreenshotsResponse', 'links');
  }

  @override
  AppScreenshotsResponse rebuild(void Function(AppScreenshotsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppScreenshotsResponseBuilder toBuilder() => new AppScreenshotsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppScreenshotsResponse &&
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
    return (newBuiltValueToStringHelper(r'AppScreenshotsResponse')
          ..add('data', data)
          ..add('included', included)
          ..add('links', links)
          ..add('meta', meta))
        .toString();
  }
}

class AppScreenshotsResponseBuilder implements Builder<AppScreenshotsResponse, AppScreenshotsResponseBuilder> {
  _$AppScreenshotsResponse? _$v;

  ListBuilder<AppScreenshot>? _data;
  ListBuilder<AppScreenshot> get data => _$this._data ??= new ListBuilder<AppScreenshot>();
  set data(ListBuilder<AppScreenshot>? data) => _$this._data = data;

  ListBuilder<AppScreenshotSet>? _included;
  ListBuilder<AppScreenshotSet> get included => _$this._included ??= new ListBuilder<AppScreenshotSet>();
  set included(ListBuilder<AppScreenshotSet>? included) => _$this._included = included;

  PagedDocumentLinksBuilder? _links;
  PagedDocumentLinksBuilder get links => _$this._links ??= new PagedDocumentLinksBuilder();
  set links(PagedDocumentLinksBuilder? links) => _$this._links = links;

  PagingInformationBuilder? _meta;
  PagingInformationBuilder get meta => _$this._meta ??= new PagingInformationBuilder();
  set meta(PagingInformationBuilder? meta) => _$this._meta = meta;

  AppScreenshotsResponseBuilder() {
    AppScreenshotsResponse._defaults(this);
  }

  AppScreenshotsResponseBuilder get _$this {
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
  void replace(AppScreenshotsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppScreenshotsResponse;
  }

  @override
  void update(void Function(AppScreenshotsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppScreenshotsResponse build() => _build();

  _$AppScreenshotsResponse _build() {
    _$AppScreenshotsResponse _$result;
    try {
      _$result = _$v ??
          new _$AppScreenshotsResponse._(
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
        throw new BuiltValueNestedFieldError(r'AppScreenshotsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
