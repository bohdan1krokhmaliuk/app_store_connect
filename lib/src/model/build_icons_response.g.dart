// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'build_icons_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BuildIconsResponse extends BuildIconsResponse {
  @override
  final BuiltList<BuildIcon> data;
  @override
  final PagedDocumentLinks links;
  @override
  final PagingInformation? meta;

  factory _$BuildIconsResponse([void Function(BuildIconsResponseBuilder)? updates]) =>
      (new BuildIconsResponseBuilder()..update(updates))._build();

  _$BuildIconsResponse._({required this.data, required this.links, this.meta}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'BuildIconsResponse', 'data');
    BuiltValueNullFieldError.checkNotNull(links, r'BuildIconsResponse', 'links');
  }

  @override
  BuildIconsResponse rebuild(void Function(BuildIconsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BuildIconsResponseBuilder toBuilder() => new BuildIconsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BuildIconsResponse && data == other.data && links == other.links && meta == other.meta;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, data.hashCode), links.hashCode), meta.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BuildIconsResponse')
          ..add('data', data)
          ..add('links', links)
          ..add('meta', meta))
        .toString();
  }
}

class BuildIconsResponseBuilder implements Builder<BuildIconsResponse, BuildIconsResponseBuilder> {
  _$BuildIconsResponse? _$v;

  ListBuilder<BuildIcon>? _data;
  ListBuilder<BuildIcon> get data => _$this._data ??= new ListBuilder<BuildIcon>();
  set data(ListBuilder<BuildIcon>? data) => _$this._data = data;

  PagedDocumentLinksBuilder? _links;
  PagedDocumentLinksBuilder get links => _$this._links ??= new PagedDocumentLinksBuilder();
  set links(PagedDocumentLinksBuilder? links) => _$this._links = links;

  PagingInformationBuilder? _meta;
  PagingInformationBuilder get meta => _$this._meta ??= new PagingInformationBuilder();
  set meta(PagingInformationBuilder? meta) => _$this._meta = meta;

  BuildIconsResponseBuilder() {
    BuildIconsResponse._defaults(this);
  }

  BuildIconsResponseBuilder get _$this {
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
  void replace(BuildIconsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BuildIconsResponse;
  }

  @override
  void update(void Function(BuildIconsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BuildIconsResponse build() => _build();

  _$BuildIconsResponse _build() {
    _$BuildIconsResponse _$result;
    try {
      _$result = _$v ?? new _$BuildIconsResponse._(data: data.build(), links: links.build(), meta: _meta?.build());
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
        throw new BuiltValueNestedFieldError(r'BuildIconsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
