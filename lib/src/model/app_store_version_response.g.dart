// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_store_version_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppStoreVersionResponse extends AppStoreVersionResponse {
  @override
  final AppStoreVersion data;
  @override
  final BuiltList<AppStoreVersionsResponseIncludedInner>? included;
  @override
  final DocumentLinks links;

  factory _$AppStoreVersionResponse([void Function(AppStoreVersionResponseBuilder)? updates]) =>
      (new AppStoreVersionResponseBuilder()..update(updates))._build();

  _$AppStoreVersionResponse._({required this.data, this.included, required this.links}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'AppStoreVersionResponse', 'data');
    BuiltValueNullFieldError.checkNotNull(links, r'AppStoreVersionResponse', 'links');
  }

  @override
  AppStoreVersionResponse rebuild(void Function(AppStoreVersionResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppStoreVersionResponseBuilder toBuilder() => new AppStoreVersionResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppStoreVersionResponse && data == other.data && included == other.included && links == other.links;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, data.hashCode), included.hashCode), links.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppStoreVersionResponse')
          ..add('data', data)
          ..add('included', included)
          ..add('links', links))
        .toString();
  }
}

class AppStoreVersionResponseBuilder implements Builder<AppStoreVersionResponse, AppStoreVersionResponseBuilder> {
  _$AppStoreVersionResponse? _$v;

  AppStoreVersionBuilder? _data;
  AppStoreVersionBuilder get data => _$this._data ??= new AppStoreVersionBuilder();
  set data(AppStoreVersionBuilder? data) => _$this._data = data;

  ListBuilder<AppStoreVersionsResponseIncludedInner>? _included;
  ListBuilder<AppStoreVersionsResponseIncludedInner> get included =>
      _$this._included ??= new ListBuilder<AppStoreVersionsResponseIncludedInner>();
  set included(ListBuilder<AppStoreVersionsResponseIncludedInner>? included) => _$this._included = included;

  DocumentLinksBuilder? _links;
  DocumentLinksBuilder get links => _$this._links ??= new DocumentLinksBuilder();
  set links(DocumentLinksBuilder? links) => _$this._links = links;

  AppStoreVersionResponseBuilder() {
    AppStoreVersionResponse._defaults(this);
  }

  AppStoreVersionResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _included = $v.included?.toBuilder();
      _links = $v.links.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppStoreVersionResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppStoreVersionResponse;
  }

  @override
  void update(void Function(AppStoreVersionResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppStoreVersionResponse build() => _build();

  _$AppStoreVersionResponse _build() {
    _$AppStoreVersionResponse _$result;
    try {
      _$result = _$v ??
          new _$AppStoreVersionResponse._(data: data.build(), included: _included?.build(), links: links.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
        _$failedField = 'included';
        _included?.build();
        _$failedField = 'links';
        links.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'AppStoreVersionResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
