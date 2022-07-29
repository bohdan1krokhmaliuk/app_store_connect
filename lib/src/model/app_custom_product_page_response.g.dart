// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_custom_product_page_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppCustomProductPageResponse extends AppCustomProductPageResponse {
  @override
  final AppCustomProductPage data;
  @override
  final BuiltList<AppCustomProductPagesResponseIncludedInner>? included;
  @override
  final DocumentLinks links;

  factory _$AppCustomProductPageResponse([void Function(AppCustomProductPageResponseBuilder)? updates]) =>
      (new AppCustomProductPageResponseBuilder()..update(updates))._build();

  _$AppCustomProductPageResponse._({required this.data, this.included, required this.links}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'AppCustomProductPageResponse', 'data');
    BuiltValueNullFieldError.checkNotNull(links, r'AppCustomProductPageResponse', 'links');
  }

  @override
  AppCustomProductPageResponse rebuild(void Function(AppCustomProductPageResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppCustomProductPageResponseBuilder toBuilder() => new AppCustomProductPageResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppCustomProductPageResponse &&
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
    return (newBuiltValueToStringHelper(r'AppCustomProductPageResponse')
          ..add('data', data)
          ..add('included', included)
          ..add('links', links))
        .toString();
  }
}

class AppCustomProductPageResponseBuilder
    implements Builder<AppCustomProductPageResponse, AppCustomProductPageResponseBuilder> {
  _$AppCustomProductPageResponse? _$v;

  AppCustomProductPageBuilder? _data;
  AppCustomProductPageBuilder get data => _$this._data ??= new AppCustomProductPageBuilder();
  set data(AppCustomProductPageBuilder? data) => _$this._data = data;

  ListBuilder<AppCustomProductPagesResponseIncludedInner>? _included;
  ListBuilder<AppCustomProductPagesResponseIncludedInner> get included =>
      _$this._included ??= new ListBuilder<AppCustomProductPagesResponseIncludedInner>();
  set included(ListBuilder<AppCustomProductPagesResponseIncludedInner>? included) => _$this._included = included;

  DocumentLinksBuilder? _links;
  DocumentLinksBuilder get links => _$this._links ??= new DocumentLinksBuilder();
  set links(DocumentLinksBuilder? links) => _$this._links = links;

  AppCustomProductPageResponseBuilder() {
    AppCustomProductPageResponse._defaults(this);
  }

  AppCustomProductPageResponseBuilder get _$this {
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
  void replace(AppCustomProductPageResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppCustomProductPageResponse;
  }

  @override
  void update(void Function(AppCustomProductPageResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppCustomProductPageResponse build() => _build();

  _$AppCustomProductPageResponse _build() {
    _$AppCustomProductPageResponse _$result;
    try {
      _$result = _$v ??
          new _$AppCustomProductPageResponse._(data: data.build(), included: _included?.build(), links: links.build());
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
        throw new BuiltValueNestedFieldError(r'AppCustomProductPageResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
