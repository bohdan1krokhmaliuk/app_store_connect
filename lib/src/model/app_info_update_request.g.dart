// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_info_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppInfoUpdateRequest extends AppInfoUpdateRequest {
  @override
  final AppInfoUpdateRequestData data;

  factory _$AppInfoUpdateRequest([void Function(AppInfoUpdateRequestBuilder)? updates]) =>
      (new AppInfoUpdateRequestBuilder()..update(updates))._build();

  _$AppInfoUpdateRequest._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'AppInfoUpdateRequest', 'data');
  }

  @override
  AppInfoUpdateRequest rebuild(void Function(AppInfoUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppInfoUpdateRequestBuilder toBuilder() => new AppInfoUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppInfoUpdateRequest && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppInfoUpdateRequest')..add('data', data)).toString();
  }
}

class AppInfoUpdateRequestBuilder implements Builder<AppInfoUpdateRequest, AppInfoUpdateRequestBuilder> {
  _$AppInfoUpdateRequest? _$v;

  AppInfoUpdateRequestDataBuilder? _data;
  AppInfoUpdateRequestDataBuilder get data => _$this._data ??= new AppInfoUpdateRequestDataBuilder();
  set data(AppInfoUpdateRequestDataBuilder? data) => _$this._data = data;

  AppInfoUpdateRequestBuilder() {
    AppInfoUpdateRequest._defaults(this);
  }

  AppInfoUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppInfoUpdateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppInfoUpdateRequest;
  }

  @override
  void update(void Function(AppInfoUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppInfoUpdateRequest build() => _build();

  _$AppInfoUpdateRequest _build() {
    _$AppInfoUpdateRequest _$result;
    try {
      _$result = _$v ?? new _$AppInfoUpdateRequest._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'AppInfoUpdateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
