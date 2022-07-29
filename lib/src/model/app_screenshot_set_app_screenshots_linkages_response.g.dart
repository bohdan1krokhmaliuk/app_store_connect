// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_screenshot_set_app_screenshots_linkages_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppScreenshotSetAppScreenshotsLinkagesResponse extends AppScreenshotSetAppScreenshotsLinkagesResponse {
  @override
  final BuiltList<AppScreenshotSetRelationshipsAppScreenshotsDataInner> data;
  @override
  final PagedDocumentLinks links;
  @override
  final PagingInformation? meta;

  factory _$AppScreenshotSetAppScreenshotsLinkagesResponse(
          [void Function(AppScreenshotSetAppScreenshotsLinkagesResponseBuilder)? updates]) =>
      (new AppScreenshotSetAppScreenshotsLinkagesResponseBuilder()..update(updates))._build();

  _$AppScreenshotSetAppScreenshotsLinkagesResponse._({required this.data, required this.links, this.meta}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'AppScreenshotSetAppScreenshotsLinkagesResponse', 'data');
    BuiltValueNullFieldError.checkNotNull(links, r'AppScreenshotSetAppScreenshotsLinkagesResponse', 'links');
  }

  @override
  AppScreenshotSetAppScreenshotsLinkagesResponse rebuild(
          void Function(AppScreenshotSetAppScreenshotsLinkagesResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppScreenshotSetAppScreenshotsLinkagesResponseBuilder toBuilder() =>
      new AppScreenshotSetAppScreenshotsLinkagesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppScreenshotSetAppScreenshotsLinkagesResponse &&
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
    return (newBuiltValueToStringHelper(r'AppScreenshotSetAppScreenshotsLinkagesResponse')
          ..add('data', data)
          ..add('links', links)
          ..add('meta', meta))
        .toString();
  }
}

class AppScreenshotSetAppScreenshotsLinkagesResponseBuilder
    implements
        Builder<AppScreenshotSetAppScreenshotsLinkagesResponse, AppScreenshotSetAppScreenshotsLinkagesResponseBuilder> {
  _$AppScreenshotSetAppScreenshotsLinkagesResponse? _$v;

  ListBuilder<AppScreenshotSetRelationshipsAppScreenshotsDataInner>? _data;
  ListBuilder<AppScreenshotSetRelationshipsAppScreenshotsDataInner> get data =>
      _$this._data ??= new ListBuilder<AppScreenshotSetRelationshipsAppScreenshotsDataInner>();
  set data(ListBuilder<AppScreenshotSetRelationshipsAppScreenshotsDataInner>? data) => _$this._data = data;

  PagedDocumentLinksBuilder? _links;
  PagedDocumentLinksBuilder get links => _$this._links ??= new PagedDocumentLinksBuilder();
  set links(PagedDocumentLinksBuilder? links) => _$this._links = links;

  PagingInformationBuilder? _meta;
  PagingInformationBuilder get meta => _$this._meta ??= new PagingInformationBuilder();
  set meta(PagingInformationBuilder? meta) => _$this._meta = meta;

  AppScreenshotSetAppScreenshotsLinkagesResponseBuilder() {
    AppScreenshotSetAppScreenshotsLinkagesResponse._defaults(this);
  }

  AppScreenshotSetAppScreenshotsLinkagesResponseBuilder get _$this {
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
  void replace(AppScreenshotSetAppScreenshotsLinkagesResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppScreenshotSetAppScreenshotsLinkagesResponse;
  }

  @override
  void update(void Function(AppScreenshotSetAppScreenshotsLinkagesResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppScreenshotSetAppScreenshotsLinkagesResponse build() => _build();

  _$AppScreenshotSetAppScreenshotsLinkagesResponse _build() {
    _$AppScreenshotSetAppScreenshotsLinkagesResponse _$result;
    try {
      _$result = _$v ??
          new _$AppScreenshotSetAppScreenshotsLinkagesResponse._(
              data: data.build(), links: links.build(), meta: _meta?.build());
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
        throw new BuiltValueNestedFieldError(
            r'AppScreenshotSetAppScreenshotsLinkagesResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
