// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_screenshot_set_app_screenshots_linkages_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppScreenshotSetAppScreenshotsLinkagesRequest extends AppScreenshotSetAppScreenshotsLinkagesRequest {
  @override
  final BuiltList<AppScreenshotSetRelationshipsAppScreenshotsDataInner> data;

  factory _$AppScreenshotSetAppScreenshotsLinkagesRequest(
          [void Function(AppScreenshotSetAppScreenshotsLinkagesRequestBuilder)? updates]) =>
      (new AppScreenshotSetAppScreenshotsLinkagesRequestBuilder()..update(updates))._build();

  _$AppScreenshotSetAppScreenshotsLinkagesRequest._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'AppScreenshotSetAppScreenshotsLinkagesRequest', 'data');
  }

  @override
  AppScreenshotSetAppScreenshotsLinkagesRequest rebuild(
          void Function(AppScreenshotSetAppScreenshotsLinkagesRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppScreenshotSetAppScreenshotsLinkagesRequestBuilder toBuilder() =>
      new AppScreenshotSetAppScreenshotsLinkagesRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppScreenshotSetAppScreenshotsLinkagesRequest && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppScreenshotSetAppScreenshotsLinkagesRequest')..add('data', data))
        .toString();
  }
}

class AppScreenshotSetAppScreenshotsLinkagesRequestBuilder
    implements
        Builder<AppScreenshotSetAppScreenshotsLinkagesRequest, AppScreenshotSetAppScreenshotsLinkagesRequestBuilder> {
  _$AppScreenshotSetAppScreenshotsLinkagesRequest? _$v;

  ListBuilder<AppScreenshotSetRelationshipsAppScreenshotsDataInner>? _data;
  ListBuilder<AppScreenshotSetRelationshipsAppScreenshotsDataInner> get data =>
      _$this._data ??= new ListBuilder<AppScreenshotSetRelationshipsAppScreenshotsDataInner>();
  set data(ListBuilder<AppScreenshotSetRelationshipsAppScreenshotsDataInner>? data) => _$this._data = data;

  AppScreenshotSetAppScreenshotsLinkagesRequestBuilder() {
    AppScreenshotSetAppScreenshotsLinkagesRequest._defaults(this);
  }

  AppScreenshotSetAppScreenshotsLinkagesRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppScreenshotSetAppScreenshotsLinkagesRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppScreenshotSetAppScreenshotsLinkagesRequest;
  }

  @override
  void update(void Function(AppScreenshotSetAppScreenshotsLinkagesRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppScreenshotSetAppScreenshotsLinkagesRequest build() => _build();

  _$AppScreenshotSetAppScreenshotsLinkagesRequest _build() {
    _$AppScreenshotSetAppScreenshotsLinkagesRequest _$result;
    try {
      _$result = _$v ?? new _$AppScreenshotSetAppScreenshotsLinkagesRequest._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AppScreenshotSetAppScreenshotsLinkagesRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
