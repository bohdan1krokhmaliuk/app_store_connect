// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_price_point_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppPricePointResponse extends AppPricePointResponse {
  @override
  final AppPricePoint data;
  @override
  final BuiltList<AppPricePointsResponseIncludedInner>? included;
  @override
  final DocumentLinks links;

  factory _$AppPricePointResponse([void Function(AppPricePointResponseBuilder)? updates]) =>
      (new AppPricePointResponseBuilder()..update(updates))._build();

  _$AppPricePointResponse._({required this.data, this.included, required this.links}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'AppPricePointResponse', 'data');
    BuiltValueNullFieldError.checkNotNull(links, r'AppPricePointResponse', 'links');
  }

  @override
  AppPricePointResponse rebuild(void Function(AppPricePointResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppPricePointResponseBuilder toBuilder() => new AppPricePointResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppPricePointResponse && data == other.data && included == other.included && links == other.links;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, data.hashCode), included.hashCode), links.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppPricePointResponse')
          ..add('data', data)
          ..add('included', included)
          ..add('links', links))
        .toString();
  }
}

class AppPricePointResponseBuilder implements Builder<AppPricePointResponse, AppPricePointResponseBuilder> {
  _$AppPricePointResponse? _$v;

  AppPricePointBuilder? _data;
  AppPricePointBuilder get data => _$this._data ??= new AppPricePointBuilder();
  set data(AppPricePointBuilder? data) => _$this._data = data;

  ListBuilder<AppPricePointsResponseIncludedInner>? _included;
  ListBuilder<AppPricePointsResponseIncludedInner> get included =>
      _$this._included ??= new ListBuilder<AppPricePointsResponseIncludedInner>();
  set included(ListBuilder<AppPricePointsResponseIncludedInner>? included) => _$this._included = included;

  DocumentLinksBuilder? _links;
  DocumentLinksBuilder get links => _$this._links ??= new DocumentLinksBuilder();
  set links(DocumentLinksBuilder? links) => _$this._links = links;

  AppPricePointResponseBuilder() {
    AppPricePointResponse._defaults(this);
  }

  AppPricePointResponseBuilder get _$this {
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
  void replace(AppPricePointResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppPricePointResponse;
  }

  @override
  void update(void Function(AppPricePointResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppPricePointResponse build() => _build();

  _$AppPricePointResponse _build() {
    _$AppPricePointResponse _$result;
    try {
      _$result =
          _$v ?? new _$AppPricePointResponse._(data: data.build(), included: _included?.build(), links: links.build());
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
        throw new BuiltValueNestedFieldError(r'AppPricePointResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
