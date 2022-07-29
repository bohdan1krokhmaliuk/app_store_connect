// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_pre_order_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppPreOrderUpdateRequest extends AppPreOrderUpdateRequest {
  @override
  final AppPreOrderUpdateRequestData data;

  factory _$AppPreOrderUpdateRequest([void Function(AppPreOrderUpdateRequestBuilder)? updates]) =>
      (new AppPreOrderUpdateRequestBuilder()..update(updates))._build();

  _$AppPreOrderUpdateRequest._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'AppPreOrderUpdateRequest', 'data');
  }

  @override
  AppPreOrderUpdateRequest rebuild(void Function(AppPreOrderUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppPreOrderUpdateRequestBuilder toBuilder() => new AppPreOrderUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppPreOrderUpdateRequest && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppPreOrderUpdateRequest')..add('data', data)).toString();
  }
}

class AppPreOrderUpdateRequestBuilder implements Builder<AppPreOrderUpdateRequest, AppPreOrderUpdateRequestBuilder> {
  _$AppPreOrderUpdateRequest? _$v;

  AppPreOrderUpdateRequestDataBuilder? _data;
  AppPreOrderUpdateRequestDataBuilder get data => _$this._data ??= new AppPreOrderUpdateRequestDataBuilder();
  set data(AppPreOrderUpdateRequestDataBuilder? data) => _$this._data = data;

  AppPreOrderUpdateRequestBuilder() {
    AppPreOrderUpdateRequest._defaults(this);
  }

  AppPreOrderUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppPreOrderUpdateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppPreOrderUpdateRequest;
  }

  @override
  void update(void Function(AppPreOrderUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppPreOrderUpdateRequest build() => _build();

  _$AppPreOrderUpdateRequest _build() {
    _$AppPreOrderUpdateRequest _$result;
    try {
      _$result = _$v ?? new _$AppPreOrderUpdateRequest._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'AppPreOrderUpdateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
