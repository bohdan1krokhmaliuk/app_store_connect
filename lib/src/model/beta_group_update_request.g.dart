// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'beta_group_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BetaGroupUpdateRequest extends BetaGroupUpdateRequest {
  @override
  final BetaGroupUpdateRequestData data;

  factory _$BetaGroupUpdateRequest([void Function(BetaGroupUpdateRequestBuilder)? updates]) =>
      (new BetaGroupUpdateRequestBuilder()..update(updates))._build();

  _$BetaGroupUpdateRequest._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'BetaGroupUpdateRequest', 'data');
  }

  @override
  BetaGroupUpdateRequest rebuild(void Function(BetaGroupUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BetaGroupUpdateRequestBuilder toBuilder() => new BetaGroupUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BetaGroupUpdateRequest && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BetaGroupUpdateRequest')..add('data', data)).toString();
  }
}

class BetaGroupUpdateRequestBuilder implements Builder<BetaGroupUpdateRequest, BetaGroupUpdateRequestBuilder> {
  _$BetaGroupUpdateRequest? _$v;

  BetaGroupUpdateRequestDataBuilder? _data;
  BetaGroupUpdateRequestDataBuilder get data => _$this._data ??= new BetaGroupUpdateRequestDataBuilder();
  set data(BetaGroupUpdateRequestDataBuilder? data) => _$this._data = data;

  BetaGroupUpdateRequestBuilder() {
    BetaGroupUpdateRequest._defaults(this);
  }

  BetaGroupUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BetaGroupUpdateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BetaGroupUpdateRequest;
  }

  @override
  void update(void Function(BetaGroupUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BetaGroupUpdateRequest build() => _build();

  _$BetaGroupUpdateRequest _build() {
    _$BetaGroupUpdateRequest _$result;
    try {
      _$result = _$v ?? new _$BetaGroupUpdateRequest._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'BetaGroupUpdateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
