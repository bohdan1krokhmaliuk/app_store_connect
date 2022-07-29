// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_clip_app_store_review_detail_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppClipAppStoreReviewDetailUpdateRequest extends AppClipAppStoreReviewDetailUpdateRequest {
  @override
  final AppClipAppStoreReviewDetailUpdateRequestData data;

  factory _$AppClipAppStoreReviewDetailUpdateRequest(
          [void Function(AppClipAppStoreReviewDetailUpdateRequestBuilder)? updates]) =>
      (new AppClipAppStoreReviewDetailUpdateRequestBuilder()..update(updates))._build();

  _$AppClipAppStoreReviewDetailUpdateRequest._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'AppClipAppStoreReviewDetailUpdateRequest', 'data');
  }

  @override
  AppClipAppStoreReviewDetailUpdateRequest rebuild(
          void Function(AppClipAppStoreReviewDetailUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppClipAppStoreReviewDetailUpdateRequestBuilder toBuilder() =>
      new AppClipAppStoreReviewDetailUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppClipAppStoreReviewDetailUpdateRequest && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppClipAppStoreReviewDetailUpdateRequest')..add('data', data)).toString();
  }
}

class AppClipAppStoreReviewDetailUpdateRequestBuilder
    implements Builder<AppClipAppStoreReviewDetailUpdateRequest, AppClipAppStoreReviewDetailUpdateRequestBuilder> {
  _$AppClipAppStoreReviewDetailUpdateRequest? _$v;

  AppClipAppStoreReviewDetailUpdateRequestDataBuilder? _data;
  AppClipAppStoreReviewDetailUpdateRequestDataBuilder get data =>
      _$this._data ??= new AppClipAppStoreReviewDetailUpdateRequestDataBuilder();
  set data(AppClipAppStoreReviewDetailUpdateRequestDataBuilder? data) => _$this._data = data;

  AppClipAppStoreReviewDetailUpdateRequestBuilder() {
    AppClipAppStoreReviewDetailUpdateRequest._defaults(this);
  }

  AppClipAppStoreReviewDetailUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppClipAppStoreReviewDetailUpdateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppClipAppStoreReviewDetailUpdateRequest;
  }

  @override
  void update(void Function(AppClipAppStoreReviewDetailUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppClipAppStoreReviewDetailUpdateRequest build() => _build();

  _$AppClipAppStoreReviewDetailUpdateRequest _build() {
    _$AppClipAppStoreReviewDetailUpdateRequest _$result;
    try {
      _$result = _$v ?? new _$AppClipAppStoreReviewDetailUpdateRequest._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'AppClipAppStoreReviewDetailUpdateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
