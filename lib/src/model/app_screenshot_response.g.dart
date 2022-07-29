// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_screenshot_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppScreenshotResponse extends AppScreenshotResponse {
  @override
  final AppScreenshot data;
  @override
  final BuiltList<AppScreenshotSet>? included;
  @override
  final DocumentLinks links;

  factory _$AppScreenshotResponse([void Function(AppScreenshotResponseBuilder)? updates]) =>
      (new AppScreenshotResponseBuilder()..update(updates))._build();

  _$AppScreenshotResponse._({required this.data, this.included, required this.links}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'AppScreenshotResponse', 'data');
    BuiltValueNullFieldError.checkNotNull(links, r'AppScreenshotResponse', 'links');
  }

  @override
  AppScreenshotResponse rebuild(void Function(AppScreenshotResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppScreenshotResponseBuilder toBuilder() => new AppScreenshotResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppScreenshotResponse && data == other.data && included == other.included && links == other.links;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, data.hashCode), included.hashCode), links.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppScreenshotResponse')
          ..add('data', data)
          ..add('included', included)
          ..add('links', links))
        .toString();
  }
}

class AppScreenshotResponseBuilder implements Builder<AppScreenshotResponse, AppScreenshotResponseBuilder> {
  _$AppScreenshotResponse? _$v;

  AppScreenshotBuilder? _data;
  AppScreenshotBuilder get data => _$this._data ??= new AppScreenshotBuilder();
  set data(AppScreenshotBuilder? data) => _$this._data = data;

  ListBuilder<AppScreenshotSet>? _included;
  ListBuilder<AppScreenshotSet> get included => _$this._included ??= new ListBuilder<AppScreenshotSet>();
  set included(ListBuilder<AppScreenshotSet>? included) => _$this._included = included;

  DocumentLinksBuilder? _links;
  DocumentLinksBuilder get links => _$this._links ??= new DocumentLinksBuilder();
  set links(DocumentLinksBuilder? links) => _$this._links = links;

  AppScreenshotResponseBuilder() {
    AppScreenshotResponse._defaults(this);
  }

  AppScreenshotResponseBuilder get _$this {
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
  void replace(AppScreenshotResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppScreenshotResponse;
  }

  @override
  void update(void Function(AppScreenshotResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppScreenshotResponse build() => _build();

  _$AppScreenshotResponse _build() {
    _$AppScreenshotResponse _$result;
    try {
      _$result =
          _$v ?? new _$AppScreenshotResponse._(data: data.build(), included: _included?.build(), links: links.build());
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
        throw new BuiltValueNestedFieldError(r'AppScreenshotResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
