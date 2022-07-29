// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'in_app_purchase_v2_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InAppPurchaseV2CreateRequest extends InAppPurchaseV2CreateRequest {
  @override
  final InAppPurchaseV2CreateRequestData data;

  factory _$InAppPurchaseV2CreateRequest([void Function(InAppPurchaseV2CreateRequestBuilder)? updates]) =>
      (new InAppPurchaseV2CreateRequestBuilder()..update(updates))._build();

  _$InAppPurchaseV2CreateRequest._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'InAppPurchaseV2CreateRequest', 'data');
  }

  @override
  InAppPurchaseV2CreateRequest rebuild(void Function(InAppPurchaseV2CreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InAppPurchaseV2CreateRequestBuilder toBuilder() => new InAppPurchaseV2CreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InAppPurchaseV2CreateRequest && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InAppPurchaseV2CreateRequest')..add('data', data)).toString();
  }
}

class InAppPurchaseV2CreateRequestBuilder
    implements Builder<InAppPurchaseV2CreateRequest, InAppPurchaseV2CreateRequestBuilder> {
  _$InAppPurchaseV2CreateRequest? _$v;

  InAppPurchaseV2CreateRequestDataBuilder? _data;
  InAppPurchaseV2CreateRequestDataBuilder get data => _$this._data ??= new InAppPurchaseV2CreateRequestDataBuilder();
  set data(InAppPurchaseV2CreateRequestDataBuilder? data) => _$this._data = data;

  InAppPurchaseV2CreateRequestBuilder() {
    InAppPurchaseV2CreateRequest._defaults(this);
  }

  InAppPurchaseV2CreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InAppPurchaseV2CreateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InAppPurchaseV2CreateRequest;
  }

  @override
  void update(void Function(InAppPurchaseV2CreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InAppPurchaseV2CreateRequest build() => _build();

  _$InAppPurchaseV2CreateRequest _build() {
    _$InAppPurchaseV2CreateRequest _$result;
    try {
      _$result = _$v ?? new _$InAppPurchaseV2CreateRequest._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'InAppPurchaseV2CreateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
