// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UsersResponse extends UsersResponse {
  @override
  final BuiltList<User> data;
  @override
  final BuiltList<App>? included;
  @override
  final PagedDocumentLinks links;
  @override
  final PagingInformation? meta;

  factory _$UsersResponse([void Function(UsersResponseBuilder)? updates]) =>
      (new UsersResponseBuilder()..update(updates))._build();

  _$UsersResponse._({required this.data, this.included, required this.links, this.meta}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'UsersResponse', 'data');
    BuiltValueNullFieldError.checkNotNull(links, r'UsersResponse', 'links');
  }

  @override
  UsersResponse rebuild(void Function(UsersResponseBuilder) updates) => (toBuilder()..update(updates)).build();

  @override
  UsersResponseBuilder toBuilder() => new UsersResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UsersResponse &&
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
    return (newBuiltValueToStringHelper(r'UsersResponse')
          ..add('data', data)
          ..add('included', included)
          ..add('links', links)
          ..add('meta', meta))
        .toString();
  }
}

class UsersResponseBuilder implements Builder<UsersResponse, UsersResponseBuilder> {
  _$UsersResponse? _$v;

  ListBuilder<User>? _data;
  ListBuilder<User> get data => _$this._data ??= new ListBuilder<User>();
  set data(ListBuilder<User>? data) => _$this._data = data;

  ListBuilder<App>? _included;
  ListBuilder<App> get included => _$this._included ??= new ListBuilder<App>();
  set included(ListBuilder<App>? included) => _$this._included = included;

  PagedDocumentLinksBuilder? _links;
  PagedDocumentLinksBuilder get links => _$this._links ??= new PagedDocumentLinksBuilder();
  set links(PagedDocumentLinksBuilder? links) => _$this._links = links;

  PagingInformationBuilder? _meta;
  PagingInformationBuilder get meta => _$this._meta ??= new PagingInformationBuilder();
  set meta(PagingInformationBuilder? meta) => _$this._meta = meta;

  UsersResponseBuilder() {
    UsersResponse._defaults(this);
  }

  UsersResponseBuilder get _$this {
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
  void replace(UsersResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UsersResponse;
  }

  @override
  void update(void Function(UsersResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UsersResponse build() => _build();

  _$UsersResponse _build() {
    _$UsersResponse _$result;
    try {
      _$result = _$v ??
          new _$UsersResponse._(
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
        throw new BuiltValueNestedFieldError(r'UsersResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
