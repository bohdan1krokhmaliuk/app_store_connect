// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_custom_product_page_localization_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppCustomProductPageLocalizationUpdateRequest extends AppCustomProductPageLocalizationUpdateRequest {
  @override
  final AppCustomProductPageLocalizationUpdateRequestData data;

  factory _$AppCustomProductPageLocalizationUpdateRequest(
          [void Function(AppCustomProductPageLocalizationUpdateRequestBuilder)? updates]) =>
      (new AppCustomProductPageLocalizationUpdateRequestBuilder()..update(updates))._build();

  _$AppCustomProductPageLocalizationUpdateRequest._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'AppCustomProductPageLocalizationUpdateRequest', 'data');
  }

  @override
  AppCustomProductPageLocalizationUpdateRequest rebuild(
          void Function(AppCustomProductPageLocalizationUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppCustomProductPageLocalizationUpdateRequestBuilder toBuilder() =>
      new AppCustomProductPageLocalizationUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppCustomProductPageLocalizationUpdateRequest && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppCustomProductPageLocalizationUpdateRequest')..add('data', data))
        .toString();
  }
}

class AppCustomProductPageLocalizationUpdateRequestBuilder
    implements
        Builder<AppCustomProductPageLocalizationUpdateRequest, AppCustomProductPageLocalizationUpdateRequestBuilder> {
  _$AppCustomProductPageLocalizationUpdateRequest? _$v;

  AppCustomProductPageLocalizationUpdateRequestDataBuilder? _data;
  AppCustomProductPageLocalizationUpdateRequestDataBuilder get data =>
      _$this._data ??= new AppCustomProductPageLocalizationUpdateRequestDataBuilder();
  set data(AppCustomProductPageLocalizationUpdateRequestDataBuilder? data) => _$this._data = data;

  AppCustomProductPageLocalizationUpdateRequestBuilder() {
    AppCustomProductPageLocalizationUpdateRequest._defaults(this);
  }

  AppCustomProductPageLocalizationUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppCustomProductPageLocalizationUpdateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppCustomProductPageLocalizationUpdateRequest;
  }

  @override
  void update(void Function(AppCustomProductPageLocalizationUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppCustomProductPageLocalizationUpdateRequest build() => _build();

  _$AppCustomProductPageLocalizationUpdateRequest _build() {
    _$AppCustomProductPageLocalizationUpdateRequest _$result;
    try {
      _$result = _$v ?? new _$AppCustomProductPageLocalizationUpdateRequest._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AppCustomProductPageLocalizationUpdateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
