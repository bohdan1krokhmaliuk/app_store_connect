// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ci_issues_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CiIssuesResponse extends CiIssuesResponse {
  @override
  final BuiltList<CiIssue> data;
  @override
  final PagedDocumentLinks links;
  @override
  final PagingInformation? meta;

  factory _$CiIssuesResponse([void Function(CiIssuesResponseBuilder)? updates]) =>
      (new CiIssuesResponseBuilder()..update(updates))._build();

  _$CiIssuesResponse._({required this.data, required this.links, this.meta}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'CiIssuesResponse', 'data');
    BuiltValueNullFieldError.checkNotNull(links, r'CiIssuesResponse', 'links');
  }

  @override
  CiIssuesResponse rebuild(void Function(CiIssuesResponseBuilder) updates) => (toBuilder()..update(updates)).build();

  @override
  CiIssuesResponseBuilder toBuilder() => new CiIssuesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CiIssuesResponse && data == other.data && links == other.links && meta == other.meta;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, data.hashCode), links.hashCode), meta.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CiIssuesResponse')
          ..add('data', data)
          ..add('links', links)
          ..add('meta', meta))
        .toString();
  }
}

class CiIssuesResponseBuilder implements Builder<CiIssuesResponse, CiIssuesResponseBuilder> {
  _$CiIssuesResponse? _$v;

  ListBuilder<CiIssue>? _data;
  ListBuilder<CiIssue> get data => _$this._data ??= new ListBuilder<CiIssue>();
  set data(ListBuilder<CiIssue>? data) => _$this._data = data;

  PagedDocumentLinksBuilder? _links;
  PagedDocumentLinksBuilder get links => _$this._links ??= new PagedDocumentLinksBuilder();
  set links(PagedDocumentLinksBuilder? links) => _$this._links = links;

  PagingInformationBuilder? _meta;
  PagingInformationBuilder get meta => _$this._meta ??= new PagingInformationBuilder();
  set meta(PagingInformationBuilder? meta) => _$this._meta = meta;

  CiIssuesResponseBuilder() {
    CiIssuesResponse._defaults(this);
  }

  CiIssuesResponseBuilder get _$this {
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
  void replace(CiIssuesResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CiIssuesResponse;
  }

  @override
  void update(void Function(CiIssuesResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CiIssuesResponse build() => _build();

  _$CiIssuesResponse _build() {
    _$CiIssuesResponse _$result;
    try {
      _$result = _$v ?? new _$CiIssuesResponse._(data: data.build(), links: links.build(), meta: _meta?.build());
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
        throw new BuiltValueNestedFieldError(r'CiIssuesResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
