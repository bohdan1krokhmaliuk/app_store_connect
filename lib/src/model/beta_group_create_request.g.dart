// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'beta_group_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BetaGroupCreateRequest extends BetaGroupCreateRequest {
  @override
  final BetaGroupCreateRequestData data;

  factory _$BetaGroupCreateRequest([void Function(BetaGroupCreateRequestBuilder)? updates]) =>
      (new BetaGroupCreateRequestBuilder()..update(updates))._build();

  _$BetaGroupCreateRequest._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'BetaGroupCreateRequest', 'data');
  }

  @override
  BetaGroupCreateRequest rebuild(void Function(BetaGroupCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BetaGroupCreateRequestBuilder toBuilder() => new BetaGroupCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BetaGroupCreateRequest && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BetaGroupCreateRequest')..add('data', data)).toString();
  }
}

class BetaGroupCreateRequestBuilder implements Builder<BetaGroupCreateRequest, BetaGroupCreateRequestBuilder> {
  _$BetaGroupCreateRequest? _$v;

  BetaGroupCreateRequestDataBuilder? _data;
  BetaGroupCreateRequestDataBuilder get data => _$this._data ??= new BetaGroupCreateRequestDataBuilder();
  set data(BetaGroupCreateRequestDataBuilder? data) => _$this._data = data;

  BetaGroupCreateRequestBuilder() {
    BetaGroupCreateRequest._defaults(this);
  }

  BetaGroupCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BetaGroupCreateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BetaGroupCreateRequest;
  }

  @override
  void update(void Function(BetaGroupCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BetaGroupCreateRequest build() => _build();

  _$BetaGroupCreateRequest _build() {
    _$BetaGroupCreateRequest _$result;
    try {
      _$result = _$v ?? new _$BetaGroupCreateRequest._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'BetaGroupCreateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
