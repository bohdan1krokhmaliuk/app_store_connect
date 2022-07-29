// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_custom_product_page_version_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppCustomProductPageVersionCreateRequest extends AppCustomProductPageVersionCreateRequest {
  @override
  final AppCustomProductPageVersionCreateRequestData data;

  factory _$AppCustomProductPageVersionCreateRequest(
          [void Function(AppCustomProductPageVersionCreateRequestBuilder)? updates]) =>
      (new AppCustomProductPageVersionCreateRequestBuilder()..update(updates))._build();

  _$AppCustomProductPageVersionCreateRequest._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'AppCustomProductPageVersionCreateRequest', 'data');
  }

  @override
  AppCustomProductPageVersionCreateRequest rebuild(
          void Function(AppCustomProductPageVersionCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppCustomProductPageVersionCreateRequestBuilder toBuilder() =>
      new AppCustomProductPageVersionCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppCustomProductPageVersionCreateRequest && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppCustomProductPageVersionCreateRequest')..add('data', data)).toString();
  }
}

class AppCustomProductPageVersionCreateRequestBuilder
    implements Builder<AppCustomProductPageVersionCreateRequest, AppCustomProductPageVersionCreateRequestBuilder> {
  _$AppCustomProductPageVersionCreateRequest? _$v;

  AppCustomProductPageVersionCreateRequestDataBuilder? _data;
  AppCustomProductPageVersionCreateRequestDataBuilder get data =>
      _$this._data ??= new AppCustomProductPageVersionCreateRequestDataBuilder();
  set data(AppCustomProductPageVersionCreateRequestDataBuilder? data) => _$this._data = data;

  AppCustomProductPageVersionCreateRequestBuilder() {
    AppCustomProductPageVersionCreateRequest._defaults(this);
  }

  AppCustomProductPageVersionCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppCustomProductPageVersionCreateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppCustomProductPageVersionCreateRequest;
  }

  @override
  void update(void Function(AppCustomProductPageVersionCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppCustomProductPageVersionCreateRequest build() => _build();

  _$AppCustomProductPageVersionCreateRequest _build() {
    _$AppCustomProductPageVersionCreateRequest _$result;
    try {
      _$result = _$v ?? new _$AppCustomProductPageVersionCreateRequest._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'AppCustomProductPageVersionCreateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
