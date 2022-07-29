// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_custom_product_page_version_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppCustomProductPageVersionResponse extends AppCustomProductPageVersionResponse {
  @override
  final AppCustomProductPageVersion data;
  @override
  final BuiltList<AppCustomProductPageVersionsResponseIncludedInner>? included;
  @override
  final DocumentLinks links;

  factory _$AppCustomProductPageVersionResponse([void Function(AppCustomProductPageVersionResponseBuilder)? updates]) =>
      (new AppCustomProductPageVersionResponseBuilder()..update(updates))._build();

  _$AppCustomProductPageVersionResponse._({required this.data, this.included, required this.links}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'AppCustomProductPageVersionResponse', 'data');
    BuiltValueNullFieldError.checkNotNull(links, r'AppCustomProductPageVersionResponse', 'links');
  }

  @override
  AppCustomProductPageVersionResponse rebuild(void Function(AppCustomProductPageVersionResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppCustomProductPageVersionResponseBuilder toBuilder() =>
      new AppCustomProductPageVersionResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppCustomProductPageVersionResponse &&
        data == other.data &&
        included == other.included &&
        links == other.links;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, data.hashCode), included.hashCode), links.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppCustomProductPageVersionResponse')
          ..add('data', data)
          ..add('included', included)
          ..add('links', links))
        .toString();
  }
}

class AppCustomProductPageVersionResponseBuilder
    implements Builder<AppCustomProductPageVersionResponse, AppCustomProductPageVersionResponseBuilder> {
  _$AppCustomProductPageVersionResponse? _$v;

  AppCustomProductPageVersionBuilder? _data;
  AppCustomProductPageVersionBuilder get data => _$this._data ??= new AppCustomProductPageVersionBuilder();
  set data(AppCustomProductPageVersionBuilder? data) => _$this._data = data;

  ListBuilder<AppCustomProductPageVersionsResponseIncludedInner>? _included;
  ListBuilder<AppCustomProductPageVersionsResponseIncludedInner> get included =>
      _$this._included ??= new ListBuilder<AppCustomProductPageVersionsResponseIncludedInner>();
  set included(ListBuilder<AppCustomProductPageVersionsResponseIncludedInner>? included) => _$this._included = included;

  DocumentLinksBuilder? _links;
  DocumentLinksBuilder get links => _$this._links ??= new DocumentLinksBuilder();
  set links(DocumentLinksBuilder? links) => _$this._links = links;

  AppCustomProductPageVersionResponseBuilder() {
    AppCustomProductPageVersionResponse._defaults(this);
  }

  AppCustomProductPageVersionResponseBuilder get _$this {
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
  void replace(AppCustomProductPageVersionResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppCustomProductPageVersionResponse;
  }

  @override
  void update(void Function(AppCustomProductPageVersionResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppCustomProductPageVersionResponse build() => _build();

  _$AppCustomProductPageVersionResponse _build() {
    _$AppCustomProductPageVersionResponse _$result;
    try {
      _$result = _$v ??
          new _$AppCustomProductPageVersionResponse._(
              data: data.build(), included: _included?.build(), links: links.build());
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
        throw new BuiltValueNestedFieldError(r'AppCustomProductPageVersionResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
