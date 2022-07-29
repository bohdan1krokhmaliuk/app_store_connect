// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_store_review_detail_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppStoreReviewDetailUpdateRequest extends AppStoreReviewDetailUpdateRequest {
  @override
  final AppStoreReviewDetailUpdateRequestData data;

  factory _$AppStoreReviewDetailUpdateRequest([void Function(AppStoreReviewDetailUpdateRequestBuilder)? updates]) =>
      (new AppStoreReviewDetailUpdateRequestBuilder()..update(updates))._build();

  _$AppStoreReviewDetailUpdateRequest._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'AppStoreReviewDetailUpdateRequest', 'data');
  }

  @override
  AppStoreReviewDetailUpdateRequest rebuild(void Function(AppStoreReviewDetailUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppStoreReviewDetailUpdateRequestBuilder toBuilder() => new AppStoreReviewDetailUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppStoreReviewDetailUpdateRequest && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppStoreReviewDetailUpdateRequest')..add('data', data)).toString();
  }
}

class AppStoreReviewDetailUpdateRequestBuilder
    implements Builder<AppStoreReviewDetailUpdateRequest, AppStoreReviewDetailUpdateRequestBuilder> {
  _$AppStoreReviewDetailUpdateRequest? _$v;

  AppStoreReviewDetailUpdateRequestDataBuilder? _data;
  AppStoreReviewDetailUpdateRequestDataBuilder get data =>
      _$this._data ??= new AppStoreReviewDetailUpdateRequestDataBuilder();
  set data(AppStoreReviewDetailUpdateRequestDataBuilder? data) => _$this._data = data;

  AppStoreReviewDetailUpdateRequestBuilder() {
    AppStoreReviewDetailUpdateRequest._defaults(this);
  }

  AppStoreReviewDetailUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppStoreReviewDetailUpdateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppStoreReviewDetailUpdateRequest;
  }

  @override
  void update(void Function(AppStoreReviewDetailUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppStoreReviewDetailUpdateRequest build() => _build();

  _$AppStoreReviewDetailUpdateRequest _build() {
    _$AppStoreReviewDetailUpdateRequest _$result;
    try {
      _$result = _$v ?? new _$AppStoreReviewDetailUpdateRequest._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'AppStoreReviewDetailUpdateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
