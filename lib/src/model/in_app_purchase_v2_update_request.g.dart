// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'in_app_purchase_v2_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InAppPurchaseV2UpdateRequest extends InAppPurchaseV2UpdateRequest {
  @override
  final InAppPurchaseV2UpdateRequestData data;

  factory _$InAppPurchaseV2UpdateRequest([void Function(InAppPurchaseV2UpdateRequestBuilder)? updates]) =>
      (new InAppPurchaseV2UpdateRequestBuilder()..update(updates))._build();

  _$InAppPurchaseV2UpdateRequest._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'InAppPurchaseV2UpdateRequest', 'data');
  }

  @override
  InAppPurchaseV2UpdateRequest rebuild(void Function(InAppPurchaseV2UpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InAppPurchaseV2UpdateRequestBuilder toBuilder() => new InAppPurchaseV2UpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InAppPurchaseV2UpdateRequest && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InAppPurchaseV2UpdateRequest')..add('data', data)).toString();
  }
}

class InAppPurchaseV2UpdateRequestBuilder
    implements Builder<InAppPurchaseV2UpdateRequest, InAppPurchaseV2UpdateRequestBuilder> {
  _$InAppPurchaseV2UpdateRequest? _$v;

  InAppPurchaseV2UpdateRequestDataBuilder? _data;
  InAppPurchaseV2UpdateRequestDataBuilder get data => _$this._data ??= new InAppPurchaseV2UpdateRequestDataBuilder();
  set data(InAppPurchaseV2UpdateRequestDataBuilder? data) => _$this._data = data;

  InAppPurchaseV2UpdateRequestBuilder() {
    InAppPurchaseV2UpdateRequest._defaults(this);
  }

  InAppPurchaseV2UpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InAppPurchaseV2UpdateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InAppPurchaseV2UpdateRequest;
  }

  @override
  void update(void Function(InAppPurchaseV2UpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InAppPurchaseV2UpdateRequest build() => _build();

  _$InAppPurchaseV2UpdateRequest _build() {
    _$InAppPurchaseV2UpdateRequest _$result;
    try {
      _$result = _$v ?? new _$InAppPurchaseV2UpdateRequest._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'InAppPurchaseV2UpdateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
