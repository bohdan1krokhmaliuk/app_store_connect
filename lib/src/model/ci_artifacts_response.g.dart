// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ci_artifacts_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CiArtifactsResponse extends CiArtifactsResponse {
  @override
  final BuiltList<CiArtifact> data;
  @override
  final PagedDocumentLinks links;
  @override
  final PagingInformation? meta;

  factory _$CiArtifactsResponse([void Function(CiArtifactsResponseBuilder)? updates]) =>
      (new CiArtifactsResponseBuilder()..update(updates))._build();

  _$CiArtifactsResponse._({required this.data, required this.links, this.meta}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'CiArtifactsResponse', 'data');
    BuiltValueNullFieldError.checkNotNull(links, r'CiArtifactsResponse', 'links');
  }

  @override
  CiArtifactsResponse rebuild(void Function(CiArtifactsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CiArtifactsResponseBuilder toBuilder() => new CiArtifactsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CiArtifactsResponse && data == other.data && links == other.links && meta == other.meta;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, data.hashCode), links.hashCode), meta.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CiArtifactsResponse')
          ..add('data', data)
          ..add('links', links)
          ..add('meta', meta))
        .toString();
  }
}

class CiArtifactsResponseBuilder implements Builder<CiArtifactsResponse, CiArtifactsResponseBuilder> {
  _$CiArtifactsResponse? _$v;

  ListBuilder<CiArtifact>? _data;
  ListBuilder<CiArtifact> get data => _$this._data ??= new ListBuilder<CiArtifact>();
  set data(ListBuilder<CiArtifact>? data) => _$this._data = data;

  PagedDocumentLinksBuilder? _links;
  PagedDocumentLinksBuilder get links => _$this._links ??= new PagedDocumentLinksBuilder();
  set links(PagedDocumentLinksBuilder? links) => _$this._links = links;

  PagingInformationBuilder? _meta;
  PagingInformationBuilder get meta => _$this._meta ??= new PagingInformationBuilder();
  set meta(PagingInformationBuilder? meta) => _$this._meta = meta;

  CiArtifactsResponseBuilder() {
    CiArtifactsResponse._defaults(this);
  }

  CiArtifactsResponseBuilder get _$this {
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
  void replace(CiArtifactsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CiArtifactsResponse;
  }

  @override
  void update(void Function(CiArtifactsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CiArtifactsResponse build() => _build();

  _$CiArtifactsResponse _build() {
    _$CiArtifactsResponse _$result;
    try {
      _$result = _$v ?? new _$CiArtifactsResponse._(data: data.build(), links: links.build(), meta: _meta?.build());
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
        throw new BuiltValueNestedFieldError(r'CiArtifactsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
