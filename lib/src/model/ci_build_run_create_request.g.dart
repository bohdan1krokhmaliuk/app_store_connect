// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ci_build_run_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CiBuildRunCreateRequest extends CiBuildRunCreateRequest {
  @override
  final CiBuildRunCreateRequestData data;

  factory _$CiBuildRunCreateRequest([void Function(CiBuildRunCreateRequestBuilder)? updates]) =>
      (new CiBuildRunCreateRequestBuilder()..update(updates))._build();

  _$CiBuildRunCreateRequest._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'CiBuildRunCreateRequest', 'data');
  }

  @override
  CiBuildRunCreateRequest rebuild(void Function(CiBuildRunCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CiBuildRunCreateRequestBuilder toBuilder() => new CiBuildRunCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CiBuildRunCreateRequest && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CiBuildRunCreateRequest')..add('data', data)).toString();
  }
}

class CiBuildRunCreateRequestBuilder implements Builder<CiBuildRunCreateRequest, CiBuildRunCreateRequestBuilder> {
  _$CiBuildRunCreateRequest? _$v;

  CiBuildRunCreateRequestDataBuilder? _data;
  CiBuildRunCreateRequestDataBuilder get data => _$this._data ??= new CiBuildRunCreateRequestDataBuilder();
  set data(CiBuildRunCreateRequestDataBuilder? data) => _$this._data = data;

  CiBuildRunCreateRequestBuilder() {
    CiBuildRunCreateRequest._defaults(this);
  }

  CiBuildRunCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CiBuildRunCreateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CiBuildRunCreateRequest;
  }

  @override
  void update(void Function(CiBuildRunCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CiBuildRunCreateRequest build() => _build();

  _$CiBuildRunCreateRequest _build() {
    _$CiBuildRunCreateRequest _$result;
    try {
      _$result = _$v ?? new _$CiBuildRunCreateRequest._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'CiBuildRunCreateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
