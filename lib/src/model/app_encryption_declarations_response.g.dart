// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_encryption_declarations_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppEncryptionDeclarationsResponse extends AppEncryptionDeclarationsResponse {
  @override
  final BuiltList<AppEncryptionDeclaration> data;
  @override
  final BuiltList<App>? included;
  @override
  final PagedDocumentLinks links;
  @override
  final PagingInformation? meta;

  factory _$AppEncryptionDeclarationsResponse([void Function(AppEncryptionDeclarationsResponseBuilder)? updates]) =>
      (new AppEncryptionDeclarationsResponseBuilder()..update(updates))._build();

  _$AppEncryptionDeclarationsResponse._({required this.data, this.included, required this.links, this.meta})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'AppEncryptionDeclarationsResponse', 'data');
    BuiltValueNullFieldError.checkNotNull(links, r'AppEncryptionDeclarationsResponse', 'links');
  }

  @override
  AppEncryptionDeclarationsResponse rebuild(void Function(AppEncryptionDeclarationsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppEncryptionDeclarationsResponseBuilder toBuilder() => new AppEncryptionDeclarationsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppEncryptionDeclarationsResponse &&
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
    return (newBuiltValueToStringHelper(r'AppEncryptionDeclarationsResponse')
          ..add('data', data)
          ..add('included', included)
          ..add('links', links)
          ..add('meta', meta))
        .toString();
  }
}

class AppEncryptionDeclarationsResponseBuilder
    implements Builder<AppEncryptionDeclarationsResponse, AppEncryptionDeclarationsResponseBuilder> {
  _$AppEncryptionDeclarationsResponse? _$v;

  ListBuilder<AppEncryptionDeclaration>? _data;
  ListBuilder<AppEncryptionDeclaration> get data => _$this._data ??= new ListBuilder<AppEncryptionDeclaration>();
  set data(ListBuilder<AppEncryptionDeclaration>? data) => _$this._data = data;

  ListBuilder<App>? _included;
  ListBuilder<App> get included => _$this._included ??= new ListBuilder<App>();
  set included(ListBuilder<App>? included) => _$this._included = included;

  PagedDocumentLinksBuilder? _links;
  PagedDocumentLinksBuilder get links => _$this._links ??= new PagedDocumentLinksBuilder();
  set links(PagedDocumentLinksBuilder? links) => _$this._links = links;

  PagingInformationBuilder? _meta;
  PagingInformationBuilder get meta => _$this._meta ??= new PagingInformationBuilder();
  set meta(PagingInformationBuilder? meta) => _$this._meta = meta;

  AppEncryptionDeclarationsResponseBuilder() {
    AppEncryptionDeclarationsResponse._defaults(this);
  }

  AppEncryptionDeclarationsResponseBuilder get _$this {
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
  void replace(AppEncryptionDeclarationsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppEncryptionDeclarationsResponse;
  }

  @override
  void update(void Function(AppEncryptionDeclarationsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppEncryptionDeclarationsResponse build() => _build();

  _$AppEncryptionDeclarationsResponse _build() {
    _$AppEncryptionDeclarationsResponse _$result;
    try {
      _$result = _$v ??
          new _$AppEncryptionDeclarationsResponse._(
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
        throw new BuiltValueNestedFieldError(r'AppEncryptionDeclarationsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
