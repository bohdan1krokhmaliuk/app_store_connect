// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_price_tier_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppPriceTierResponse extends AppPriceTierResponse {
  @override
  final AppPriceTier data;
  @override
  final BuiltList<AppPricePoint>? included;
  @override
  final DocumentLinks links;

  factory _$AppPriceTierResponse([void Function(AppPriceTierResponseBuilder)? updates]) =>
      (new AppPriceTierResponseBuilder()..update(updates))._build();

  _$AppPriceTierResponse._({required this.data, this.included, required this.links}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'AppPriceTierResponse', 'data');
    BuiltValueNullFieldError.checkNotNull(links, r'AppPriceTierResponse', 'links');
  }

  @override
  AppPriceTierResponse rebuild(void Function(AppPriceTierResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppPriceTierResponseBuilder toBuilder() => new AppPriceTierResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppPriceTierResponse && data == other.data && included == other.included && links == other.links;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, data.hashCode), included.hashCode), links.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppPriceTierResponse')
          ..add('data', data)
          ..add('included', included)
          ..add('links', links))
        .toString();
  }
}

class AppPriceTierResponseBuilder implements Builder<AppPriceTierResponse, AppPriceTierResponseBuilder> {
  _$AppPriceTierResponse? _$v;

  AppPriceTierBuilder? _data;
  AppPriceTierBuilder get data => _$this._data ??= new AppPriceTierBuilder();
  set data(AppPriceTierBuilder? data) => _$this._data = data;

  ListBuilder<AppPricePoint>? _included;
  ListBuilder<AppPricePoint> get included => _$this._included ??= new ListBuilder<AppPricePoint>();
  set included(ListBuilder<AppPricePoint>? included) => _$this._included = included;

  DocumentLinksBuilder? _links;
  DocumentLinksBuilder get links => _$this._links ??= new DocumentLinksBuilder();
  set links(DocumentLinksBuilder? links) => _$this._links = links;

  AppPriceTierResponseBuilder() {
    AppPriceTierResponse._defaults(this);
  }

  AppPriceTierResponseBuilder get _$this {
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
  void replace(AppPriceTierResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppPriceTierResponse;
  }

  @override
  void update(void Function(AppPriceTierResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppPriceTierResponse build() => _build();

  _$AppPriceTierResponse _build() {
    _$AppPriceTierResponse _$result;
    try {
      _$result =
          _$v ?? new _$AppPriceTierResponse._(data: data.build(), included: _included?.build(), links: links.build());
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
        throw new BuiltValueNestedFieldError(r'AppPriceTierResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
