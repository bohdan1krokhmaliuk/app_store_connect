// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_custom_product_page_localization_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppCustomProductPageLocalizationCreateRequest extends AppCustomProductPageLocalizationCreateRequest {
  @override
  final AppCustomProductPageLocalizationCreateRequestData data;

  factory _$AppCustomProductPageLocalizationCreateRequest(
          [void Function(AppCustomProductPageLocalizationCreateRequestBuilder)? updates]) =>
      (new AppCustomProductPageLocalizationCreateRequestBuilder()..update(updates))._build();

  _$AppCustomProductPageLocalizationCreateRequest._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'AppCustomProductPageLocalizationCreateRequest', 'data');
  }

  @override
  AppCustomProductPageLocalizationCreateRequest rebuild(
          void Function(AppCustomProductPageLocalizationCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppCustomProductPageLocalizationCreateRequestBuilder toBuilder() =>
      new AppCustomProductPageLocalizationCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppCustomProductPageLocalizationCreateRequest && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppCustomProductPageLocalizationCreateRequest')..add('data', data))
        .toString();
  }
}

class AppCustomProductPageLocalizationCreateRequestBuilder
    implements
        Builder<AppCustomProductPageLocalizationCreateRequest, AppCustomProductPageLocalizationCreateRequestBuilder> {
  _$AppCustomProductPageLocalizationCreateRequest? _$v;

  AppCustomProductPageLocalizationCreateRequestDataBuilder? _data;
  AppCustomProductPageLocalizationCreateRequestDataBuilder get data =>
      _$this._data ??= new AppCustomProductPageLocalizationCreateRequestDataBuilder();
  set data(AppCustomProductPageLocalizationCreateRequestDataBuilder? data) => _$this._data = data;

  AppCustomProductPageLocalizationCreateRequestBuilder() {
    AppCustomProductPageLocalizationCreateRequest._defaults(this);
  }

  AppCustomProductPageLocalizationCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppCustomProductPageLocalizationCreateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppCustomProductPageLocalizationCreateRequest;
  }

  @override
  void update(void Function(AppCustomProductPageLocalizationCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppCustomProductPageLocalizationCreateRequest build() => _build();

  _$AppCustomProductPageLocalizationCreateRequest _build() {
    _$AppCustomProductPageLocalizationCreateRequest _$result;
    try {
      _$result = _$v ?? new _$AppCustomProductPageLocalizationCreateRequest._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AppCustomProductPageLocalizationCreateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
