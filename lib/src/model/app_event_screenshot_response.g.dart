// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_event_screenshot_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppEventScreenshotResponse extends AppEventScreenshotResponse {
  @override
  final AppEventScreenshot data;
  @override
  final BuiltList<AppEventLocalization>? included;
  @override
  final DocumentLinks links;

  factory _$AppEventScreenshotResponse([void Function(AppEventScreenshotResponseBuilder)? updates]) =>
      (new AppEventScreenshotResponseBuilder()..update(updates))._build();

  _$AppEventScreenshotResponse._({required this.data, this.included, required this.links}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'AppEventScreenshotResponse', 'data');
    BuiltValueNullFieldError.checkNotNull(links, r'AppEventScreenshotResponse', 'links');
  }

  @override
  AppEventScreenshotResponse rebuild(void Function(AppEventScreenshotResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppEventScreenshotResponseBuilder toBuilder() => new AppEventScreenshotResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppEventScreenshotResponse &&
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
    return (newBuiltValueToStringHelper(r'AppEventScreenshotResponse')
          ..add('data', data)
          ..add('included', included)
          ..add('links', links))
        .toString();
  }
}

class AppEventScreenshotResponseBuilder
    implements Builder<AppEventScreenshotResponse, AppEventScreenshotResponseBuilder> {
  _$AppEventScreenshotResponse? _$v;

  AppEventScreenshotBuilder? _data;
  AppEventScreenshotBuilder get data => _$this._data ??= new AppEventScreenshotBuilder();
  set data(AppEventScreenshotBuilder? data) => _$this._data = data;

  ListBuilder<AppEventLocalization>? _included;
  ListBuilder<AppEventLocalization> get included => _$this._included ??= new ListBuilder<AppEventLocalization>();
  set included(ListBuilder<AppEventLocalization>? included) => _$this._included = included;

  DocumentLinksBuilder? _links;
  DocumentLinksBuilder get links => _$this._links ??= new DocumentLinksBuilder();
  set links(DocumentLinksBuilder? links) => _$this._links = links;

  AppEventScreenshotResponseBuilder() {
    AppEventScreenshotResponse._defaults(this);
  }

  AppEventScreenshotResponseBuilder get _$this {
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
  void replace(AppEventScreenshotResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppEventScreenshotResponse;
  }

  @override
  void update(void Function(AppEventScreenshotResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppEventScreenshotResponse build() => _build();

  _$AppEventScreenshotResponse _build() {
    _$AppEventScreenshotResponse _$result;
    try {
      _$result = _$v ??
          new _$AppEventScreenshotResponse._(data: data.build(), included: _included?.build(), links: links.build());
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
        throw new BuiltValueNestedFieldError(r'AppEventScreenshotResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
