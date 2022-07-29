// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_screenshot_set_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppScreenshotSetResponse extends AppScreenshotSetResponse {
  @override
  final AppScreenshotSet data;
  @override
  final BuiltList<AppScreenshotSetsResponseIncludedInner>? included;
  @override
  final DocumentLinks links;

  factory _$AppScreenshotSetResponse([void Function(AppScreenshotSetResponseBuilder)? updates]) =>
      (new AppScreenshotSetResponseBuilder()..update(updates))._build();

  _$AppScreenshotSetResponse._({required this.data, this.included, required this.links}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'AppScreenshotSetResponse', 'data');
    BuiltValueNullFieldError.checkNotNull(links, r'AppScreenshotSetResponse', 'links');
  }

  @override
  AppScreenshotSetResponse rebuild(void Function(AppScreenshotSetResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppScreenshotSetResponseBuilder toBuilder() => new AppScreenshotSetResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppScreenshotSetResponse &&
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
    return (newBuiltValueToStringHelper(r'AppScreenshotSetResponse')
          ..add('data', data)
          ..add('included', included)
          ..add('links', links))
        .toString();
  }
}

class AppScreenshotSetResponseBuilder implements Builder<AppScreenshotSetResponse, AppScreenshotSetResponseBuilder> {
  _$AppScreenshotSetResponse? _$v;

  AppScreenshotSetBuilder? _data;
  AppScreenshotSetBuilder get data => _$this._data ??= new AppScreenshotSetBuilder();
  set data(AppScreenshotSetBuilder? data) => _$this._data = data;

  ListBuilder<AppScreenshotSetsResponseIncludedInner>? _included;
  ListBuilder<AppScreenshotSetsResponseIncludedInner> get included =>
      _$this._included ??= new ListBuilder<AppScreenshotSetsResponseIncludedInner>();
  set included(ListBuilder<AppScreenshotSetsResponseIncludedInner>? included) => _$this._included = included;

  DocumentLinksBuilder? _links;
  DocumentLinksBuilder get links => _$this._links ??= new DocumentLinksBuilder();
  set links(DocumentLinksBuilder? links) => _$this._links = links;

  AppScreenshotSetResponseBuilder() {
    AppScreenshotSetResponse._defaults(this);
  }

  AppScreenshotSetResponseBuilder get _$this {
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
  void replace(AppScreenshotSetResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppScreenshotSetResponse;
  }

  @override
  void update(void Function(AppScreenshotSetResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppScreenshotSetResponse build() => _build();

  _$AppScreenshotSetResponse _build() {
    _$AppScreenshotSetResponse _$result;
    try {
      _$result = _$v ??
          new _$AppScreenshotSetResponse._(data: data.build(), included: _included?.build(), links: links.build());
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
        throw new BuiltValueNestedFieldError(r'AppScreenshotSetResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
