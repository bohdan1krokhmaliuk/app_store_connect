// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_store_version_promotion_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppStoreVersionPromotionCreateRequest extends AppStoreVersionPromotionCreateRequest {
  @override
  final AppStoreVersionPromotionCreateRequestData data;

  factory _$AppStoreVersionPromotionCreateRequest(
          [void Function(AppStoreVersionPromotionCreateRequestBuilder)? updates]) =>
      (new AppStoreVersionPromotionCreateRequestBuilder()..update(updates))._build();

  _$AppStoreVersionPromotionCreateRequest._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'AppStoreVersionPromotionCreateRequest', 'data');
  }

  @override
  AppStoreVersionPromotionCreateRequest rebuild(void Function(AppStoreVersionPromotionCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppStoreVersionPromotionCreateRequestBuilder toBuilder() =>
      new AppStoreVersionPromotionCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppStoreVersionPromotionCreateRequest && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppStoreVersionPromotionCreateRequest')..add('data', data)).toString();
  }
}

class AppStoreVersionPromotionCreateRequestBuilder
    implements Builder<AppStoreVersionPromotionCreateRequest, AppStoreVersionPromotionCreateRequestBuilder> {
  _$AppStoreVersionPromotionCreateRequest? _$v;

  AppStoreVersionPromotionCreateRequestDataBuilder? _data;
  AppStoreVersionPromotionCreateRequestDataBuilder get data =>
      _$this._data ??= new AppStoreVersionPromotionCreateRequestDataBuilder();
  set data(AppStoreVersionPromotionCreateRequestDataBuilder? data) => _$this._data = data;

  AppStoreVersionPromotionCreateRequestBuilder() {
    AppStoreVersionPromotionCreateRequest._defaults(this);
  }

  AppStoreVersionPromotionCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppStoreVersionPromotionCreateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppStoreVersionPromotionCreateRequest;
  }

  @override
  void update(void Function(AppStoreVersionPromotionCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppStoreVersionPromotionCreateRequest build() => _build();

  _$AppStoreVersionPromotionCreateRequest _build() {
    _$AppStoreVersionPromotionCreateRequest _$result;
    try {
      _$result = _$v ?? new _$AppStoreVersionPromotionCreateRequest._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'AppStoreVersionPromotionCreateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
