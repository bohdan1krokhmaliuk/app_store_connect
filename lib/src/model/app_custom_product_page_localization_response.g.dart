// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_custom_product_page_localization_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppCustomProductPageLocalizationResponse extends AppCustomProductPageLocalizationResponse {
  @override
  final AppCustomProductPageLocalization data;
  @override
  final BuiltList<AppCustomProductPageLocalizationsResponseIncludedInner>? included;
  @override
  final DocumentLinks links;

  factory _$AppCustomProductPageLocalizationResponse(
          [void Function(AppCustomProductPageLocalizationResponseBuilder)? updates]) =>
      (new AppCustomProductPageLocalizationResponseBuilder()..update(updates))._build();

  _$AppCustomProductPageLocalizationResponse._({required this.data, this.included, required this.links}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'AppCustomProductPageLocalizationResponse', 'data');
    BuiltValueNullFieldError.checkNotNull(links, r'AppCustomProductPageLocalizationResponse', 'links');
  }

  @override
  AppCustomProductPageLocalizationResponse rebuild(
          void Function(AppCustomProductPageLocalizationResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppCustomProductPageLocalizationResponseBuilder toBuilder() =>
      new AppCustomProductPageLocalizationResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppCustomProductPageLocalizationResponse &&
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
    return (newBuiltValueToStringHelper(r'AppCustomProductPageLocalizationResponse')
          ..add('data', data)
          ..add('included', included)
          ..add('links', links))
        .toString();
  }
}

class AppCustomProductPageLocalizationResponseBuilder
    implements Builder<AppCustomProductPageLocalizationResponse, AppCustomProductPageLocalizationResponseBuilder> {
  _$AppCustomProductPageLocalizationResponse? _$v;

  AppCustomProductPageLocalizationBuilder? _data;
  AppCustomProductPageLocalizationBuilder get data => _$this._data ??= new AppCustomProductPageLocalizationBuilder();
  set data(AppCustomProductPageLocalizationBuilder? data) => _$this._data = data;

  ListBuilder<AppCustomProductPageLocalizationsResponseIncludedInner>? _included;
  ListBuilder<AppCustomProductPageLocalizationsResponseIncludedInner> get included =>
      _$this._included ??= new ListBuilder<AppCustomProductPageLocalizationsResponseIncludedInner>();
  set included(ListBuilder<AppCustomProductPageLocalizationsResponseIncludedInner>? included) =>
      _$this._included = included;

  DocumentLinksBuilder? _links;
  DocumentLinksBuilder get links => _$this._links ??= new DocumentLinksBuilder();
  set links(DocumentLinksBuilder? links) => _$this._links = links;

  AppCustomProductPageLocalizationResponseBuilder() {
    AppCustomProductPageLocalizationResponse._defaults(this);
  }

  AppCustomProductPageLocalizationResponseBuilder get _$this {
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
  void replace(AppCustomProductPageLocalizationResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppCustomProductPageLocalizationResponse;
  }

  @override
  void update(void Function(AppCustomProductPageLocalizationResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppCustomProductPageLocalizationResponse build() => _build();

  _$AppCustomProductPageLocalizationResponse _build() {
    _$AppCustomProductPageLocalizationResponse _$result;
    try {
      _$result = _$v ??
          new _$AppCustomProductPageLocalizationResponse._(
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
        throw new BuiltValueNestedFieldError(r'AppCustomProductPageLocalizationResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
