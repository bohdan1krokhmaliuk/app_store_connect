// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppResponse extends AppResponse {
  @override
  final App data;
  @override
  final BuiltList<AppsResponseIncludedInner>? included;
  @override
  final DocumentLinks links;

  factory _$AppResponse([void Function(AppResponseBuilder)? updates]) =>
      (new AppResponseBuilder()..update(updates))._build();

  _$AppResponse._({required this.data, this.included, required this.links}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'AppResponse', 'data');
    BuiltValueNullFieldError.checkNotNull(links, r'AppResponse', 'links');
  }

  @override
  AppResponse rebuild(void Function(AppResponseBuilder) updates) => (toBuilder()..update(updates)).build();

  @override
  AppResponseBuilder toBuilder() => new AppResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppResponse && data == other.data && included == other.included && links == other.links;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, data.hashCode), included.hashCode), links.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppResponse')
          ..add('data', data)
          ..add('included', included)
          ..add('links', links))
        .toString();
  }
}

class AppResponseBuilder implements Builder<AppResponse, AppResponseBuilder> {
  _$AppResponse? _$v;

  AppBuilder? _data;
  AppBuilder get data => _$this._data ??= new AppBuilder();
  set data(AppBuilder? data) => _$this._data = data;

  ListBuilder<AppsResponseIncludedInner>? _included;
  ListBuilder<AppsResponseIncludedInner> get included =>
      _$this._included ??= new ListBuilder<AppsResponseIncludedInner>();
  set included(ListBuilder<AppsResponseIncludedInner>? included) => _$this._included = included;

  DocumentLinksBuilder? _links;
  DocumentLinksBuilder get links => _$this._links ??= new DocumentLinksBuilder();
  set links(DocumentLinksBuilder? links) => _$this._links = links;

  AppResponseBuilder() {
    AppResponse._defaults(this);
  }

  AppResponseBuilder get _$this {
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
  void replace(AppResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppResponse;
  }

  @override
  void update(void Function(AppResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppResponse build() => _build();

  _$AppResponse _build() {
    _$AppResponse _$result;
    try {
      _$result = _$v ?? new _$AppResponse._(data: data.build(), included: _included?.build(), links: links.build());
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
        throw new BuiltValueNestedFieldError(r'AppResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
