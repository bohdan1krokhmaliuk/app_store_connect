// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'beta_tester_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BetaTesterCreateRequest extends BetaTesterCreateRequest {
  @override
  final BetaTesterCreateRequestData data;

  factory _$BetaTesterCreateRequest([void Function(BetaTesterCreateRequestBuilder)? updates]) =>
      (new BetaTesterCreateRequestBuilder()..update(updates))._build();

  _$BetaTesterCreateRequest._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'BetaTesterCreateRequest', 'data');
  }

  @override
  BetaTesterCreateRequest rebuild(void Function(BetaTesterCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BetaTesterCreateRequestBuilder toBuilder() => new BetaTesterCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BetaTesterCreateRequest && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BetaTesterCreateRequest')..add('data', data)).toString();
  }
}

class BetaTesterCreateRequestBuilder implements Builder<BetaTesterCreateRequest, BetaTesterCreateRequestBuilder> {
  _$BetaTesterCreateRequest? _$v;

  BetaTesterCreateRequestDataBuilder? _data;
  BetaTesterCreateRequestDataBuilder get data => _$this._data ??= new BetaTesterCreateRequestDataBuilder();
  set data(BetaTesterCreateRequestDataBuilder? data) => _$this._data = data;

  BetaTesterCreateRequestBuilder() {
    BetaTesterCreateRequest._defaults(this);
  }

  BetaTesterCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BetaTesterCreateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BetaTesterCreateRequest;
  }

  @override
  void update(void Function(BetaTesterCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BetaTesterCreateRequest build() => _build();

  _$BetaTesterCreateRequest _build() {
    _$BetaTesterCreateRequest _$result;
    try {
      _$result = _$v ?? new _$BetaTesterCreateRequest._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'BetaTesterCreateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
