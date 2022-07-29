// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_store_review_detail_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppStoreReviewDetailCreateRequest extends AppStoreReviewDetailCreateRequest {
  @override
  final AppStoreReviewDetailCreateRequestData data;

  factory _$AppStoreReviewDetailCreateRequest([void Function(AppStoreReviewDetailCreateRequestBuilder)? updates]) =>
      (new AppStoreReviewDetailCreateRequestBuilder()..update(updates))._build();

  _$AppStoreReviewDetailCreateRequest._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'AppStoreReviewDetailCreateRequest', 'data');
  }

  @override
  AppStoreReviewDetailCreateRequest rebuild(void Function(AppStoreReviewDetailCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppStoreReviewDetailCreateRequestBuilder toBuilder() => new AppStoreReviewDetailCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppStoreReviewDetailCreateRequest && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppStoreReviewDetailCreateRequest')..add('data', data)).toString();
  }
}

class AppStoreReviewDetailCreateRequestBuilder
    implements Builder<AppStoreReviewDetailCreateRequest, AppStoreReviewDetailCreateRequestBuilder> {
  _$AppStoreReviewDetailCreateRequest? _$v;

  AppStoreReviewDetailCreateRequestDataBuilder? _data;
  AppStoreReviewDetailCreateRequestDataBuilder get data =>
      _$this._data ??= new AppStoreReviewDetailCreateRequestDataBuilder();
  set data(AppStoreReviewDetailCreateRequestDataBuilder? data) => _$this._data = data;

  AppStoreReviewDetailCreateRequestBuilder() {
    AppStoreReviewDetailCreateRequest._defaults(this);
  }

  AppStoreReviewDetailCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppStoreReviewDetailCreateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppStoreReviewDetailCreateRequest;
  }

  @override
  void update(void Function(AppStoreReviewDetailCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppStoreReviewDetailCreateRequest build() => _build();

  _$AppStoreReviewDetailCreateRequest _build() {
    _$AppStoreReviewDetailCreateRequest _$result;
    try {
      _$result = _$v ?? new _$AppStoreReviewDetailCreateRequest._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'AppStoreReviewDetailCreateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
