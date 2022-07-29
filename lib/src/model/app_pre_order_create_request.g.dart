// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_pre_order_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppPreOrderCreateRequest extends AppPreOrderCreateRequest {
  @override
  final AppPreOrderCreateRequestData data;

  factory _$AppPreOrderCreateRequest([void Function(AppPreOrderCreateRequestBuilder)? updates]) =>
      (new AppPreOrderCreateRequestBuilder()..update(updates))._build();

  _$AppPreOrderCreateRequest._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'AppPreOrderCreateRequest', 'data');
  }

  @override
  AppPreOrderCreateRequest rebuild(void Function(AppPreOrderCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppPreOrderCreateRequestBuilder toBuilder() => new AppPreOrderCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppPreOrderCreateRequest && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppPreOrderCreateRequest')..add('data', data)).toString();
  }
}

class AppPreOrderCreateRequestBuilder implements Builder<AppPreOrderCreateRequest, AppPreOrderCreateRequestBuilder> {
  _$AppPreOrderCreateRequest? _$v;

  AppPreOrderCreateRequestDataBuilder? _data;
  AppPreOrderCreateRequestDataBuilder get data => _$this._data ??= new AppPreOrderCreateRequestDataBuilder();
  set data(AppPreOrderCreateRequestDataBuilder? data) => _$this._data = data;

  AppPreOrderCreateRequestBuilder() {
    AppPreOrderCreateRequest._defaults(this);
  }

  AppPreOrderCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppPreOrderCreateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppPreOrderCreateRequest;
  }

  @override
  void update(void Function(AppPreOrderCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppPreOrderCreateRequest build() => _build();

  _$AppPreOrderCreateRequest _build() {
    _$AppPreOrderCreateRequest _$result;
    try {
      _$result = _$v ?? new _$AppPreOrderCreateRequest._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'AppPreOrderCreateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
