// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_visible_apps_linkages_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserVisibleAppsLinkagesResponse extends UserVisibleAppsLinkagesResponse {
  @override
  final BuiltList<AppClipRelationshipsAppData> data;
  @override
  final PagedDocumentLinks links;
  @override
  final PagingInformation? meta;

  factory _$UserVisibleAppsLinkagesResponse([void Function(UserVisibleAppsLinkagesResponseBuilder)? updates]) =>
      (new UserVisibleAppsLinkagesResponseBuilder()..update(updates))._build();

  _$UserVisibleAppsLinkagesResponse._({required this.data, required this.links, this.meta}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'UserVisibleAppsLinkagesResponse', 'data');
    BuiltValueNullFieldError.checkNotNull(links, r'UserVisibleAppsLinkagesResponse', 'links');
  }

  @override
  UserVisibleAppsLinkagesResponse rebuild(void Function(UserVisibleAppsLinkagesResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserVisibleAppsLinkagesResponseBuilder toBuilder() => new UserVisibleAppsLinkagesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserVisibleAppsLinkagesResponse && data == other.data && links == other.links && meta == other.meta;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, data.hashCode), links.hashCode), meta.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserVisibleAppsLinkagesResponse')
          ..add('data', data)
          ..add('links', links)
          ..add('meta', meta))
        .toString();
  }
}

class UserVisibleAppsLinkagesResponseBuilder
    implements Builder<UserVisibleAppsLinkagesResponse, UserVisibleAppsLinkagesResponseBuilder> {
  _$UserVisibleAppsLinkagesResponse? _$v;

  ListBuilder<AppClipRelationshipsAppData>? _data;
  ListBuilder<AppClipRelationshipsAppData> get data => _$this._data ??= new ListBuilder<AppClipRelationshipsAppData>();
  set data(ListBuilder<AppClipRelationshipsAppData>? data) => _$this._data = data;

  PagedDocumentLinksBuilder? _links;
  PagedDocumentLinksBuilder get links => _$this._links ??= new PagedDocumentLinksBuilder();
  set links(PagedDocumentLinksBuilder? links) => _$this._links = links;

  PagingInformationBuilder? _meta;
  PagingInformationBuilder get meta => _$this._meta ??= new PagingInformationBuilder();
  set meta(PagingInformationBuilder? meta) => _$this._meta = meta;

  UserVisibleAppsLinkagesResponseBuilder() {
    UserVisibleAppsLinkagesResponse._defaults(this);
  }

  UserVisibleAppsLinkagesResponseBuilder get _$this {
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
  void replace(UserVisibleAppsLinkagesResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserVisibleAppsLinkagesResponse;
  }

  @override
  void update(void Function(UserVisibleAppsLinkagesResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserVisibleAppsLinkagesResponse build() => _build();

  _$UserVisibleAppsLinkagesResponse _build() {
    _$UserVisibleAppsLinkagesResponse _$result;
    try {
      _$result = _$v ??
          new _$UserVisibleAppsLinkagesResponse._(data: data.build(), links: links.build(), meta: _meta?.build());
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
        throw new BuiltValueNestedFieldError(r'UserVisibleAppsLinkagesResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
