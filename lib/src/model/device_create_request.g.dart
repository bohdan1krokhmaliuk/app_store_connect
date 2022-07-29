// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'device_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeviceCreateRequest extends DeviceCreateRequest {
  @override
  final DeviceCreateRequestData data;

  factory _$DeviceCreateRequest([void Function(DeviceCreateRequestBuilder)? updates]) =>
      (new DeviceCreateRequestBuilder()..update(updates))._build();

  _$DeviceCreateRequest._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'DeviceCreateRequest', 'data');
  }

  @override
  DeviceCreateRequest rebuild(void Function(DeviceCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeviceCreateRequestBuilder toBuilder() => new DeviceCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeviceCreateRequest && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DeviceCreateRequest')..add('data', data)).toString();
  }
}

class DeviceCreateRequestBuilder implements Builder<DeviceCreateRequest, DeviceCreateRequestBuilder> {
  _$DeviceCreateRequest? _$v;

  DeviceCreateRequestDataBuilder? _data;
  DeviceCreateRequestDataBuilder get data => _$this._data ??= new DeviceCreateRequestDataBuilder();
  set data(DeviceCreateRequestDataBuilder? data) => _$this._data = data;

  DeviceCreateRequestBuilder() {
    DeviceCreateRequest._defaults(this);
  }

  DeviceCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeviceCreateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DeviceCreateRequest;
  }

  @override
  void update(void Function(DeviceCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeviceCreateRequest build() => _build();

  _$DeviceCreateRequest _build() {
    _$DeviceCreateRequest _$result;
    try {
      _$result = _$v ?? new _$DeviceCreateRequest._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'DeviceCreateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
