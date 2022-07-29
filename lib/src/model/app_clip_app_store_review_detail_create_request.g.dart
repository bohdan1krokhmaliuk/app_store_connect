// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_clip_app_store_review_detail_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppClipAppStoreReviewDetailCreateRequest extends AppClipAppStoreReviewDetailCreateRequest {
  @override
  final AppClipAppStoreReviewDetailCreateRequestData data;

  factory _$AppClipAppStoreReviewDetailCreateRequest(
          [void Function(AppClipAppStoreReviewDetailCreateRequestBuilder)? updates]) =>
      (new AppClipAppStoreReviewDetailCreateRequestBuilder()..update(updates))._build();

  _$AppClipAppStoreReviewDetailCreateRequest._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'AppClipAppStoreReviewDetailCreateRequest', 'data');
  }

  @override
  AppClipAppStoreReviewDetailCreateRequest rebuild(
          void Function(AppClipAppStoreReviewDetailCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppClipAppStoreReviewDetailCreateRequestBuilder toBuilder() =>
      new AppClipAppStoreReviewDetailCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppClipAppStoreReviewDetailCreateRequest && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppClipAppStoreReviewDetailCreateRequest')..add('data', data)).toString();
  }
}

class AppClipAppStoreReviewDetailCreateRequestBuilder
    implements Builder<AppClipAppStoreReviewDetailCreateRequest, AppClipAppStoreReviewDetailCreateRequestBuilder> {
  _$AppClipAppStoreReviewDetailCreateRequest? _$v;

  AppClipAppStoreReviewDetailCreateRequestDataBuilder? _data;
  AppClipAppStoreReviewDetailCreateRequestDataBuilder get data =>
      _$this._data ??= new AppClipAppStoreReviewDetailCreateRequestDataBuilder();
  set data(AppClipAppStoreReviewDetailCreateRequestDataBuilder? data) => _$this._data = data;

  AppClipAppStoreReviewDetailCreateRequestBuilder() {
    AppClipAppStoreReviewDetailCreateRequest._defaults(this);
  }

  AppClipAppStoreReviewDetailCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppClipAppStoreReviewDetailCreateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppClipAppStoreReviewDetailCreateRequest;
  }

  @override
  void update(void Function(AppClipAppStoreReviewDetailCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppClipAppStoreReviewDetailCreateRequest build() => _build();

  _$AppClipAppStoreReviewDetailCreateRequest _build() {
    _$AppClipAppStoreReviewDetailCreateRequest _$result;
    try {
      _$result = _$v ?? new _$AppClipAppStoreReviewDetailCreateRequest._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'AppClipAppStoreReviewDetailCreateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
