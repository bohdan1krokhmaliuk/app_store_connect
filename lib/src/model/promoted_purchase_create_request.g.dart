// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'promoted_purchase_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PromotedPurchaseCreateRequest extends PromotedPurchaseCreateRequest {
  @override
  final PromotedPurchaseCreateRequestData data;

  factory _$PromotedPurchaseCreateRequest([void Function(PromotedPurchaseCreateRequestBuilder)? updates]) =>
      (new PromotedPurchaseCreateRequestBuilder()..update(updates))._build();

  _$PromotedPurchaseCreateRequest._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'PromotedPurchaseCreateRequest', 'data');
  }

  @override
  PromotedPurchaseCreateRequest rebuild(void Function(PromotedPurchaseCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PromotedPurchaseCreateRequestBuilder toBuilder() => new PromotedPurchaseCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PromotedPurchaseCreateRequest && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PromotedPurchaseCreateRequest')..add('data', data)).toString();
  }
}

class PromotedPurchaseCreateRequestBuilder
    implements Builder<PromotedPurchaseCreateRequest, PromotedPurchaseCreateRequestBuilder> {
  _$PromotedPurchaseCreateRequest? _$v;

  PromotedPurchaseCreateRequestDataBuilder? _data;
  PromotedPurchaseCreateRequestDataBuilder get data => _$this._data ??= new PromotedPurchaseCreateRequestDataBuilder();
  set data(PromotedPurchaseCreateRequestDataBuilder? data) => _$this._data = data;

  PromotedPurchaseCreateRequestBuilder() {
    PromotedPurchaseCreateRequest._defaults(this);
  }

  PromotedPurchaseCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PromotedPurchaseCreateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PromotedPurchaseCreateRequest;
  }

  @override
  void update(void Function(PromotedPurchaseCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PromotedPurchaseCreateRequest build() => _build();

  _$PromotedPurchaseCreateRequest _build() {
    _$PromotedPurchaseCreateRequest _$result;
    try {
      _$result = _$v ?? new _$PromotedPurchaseCreateRequest._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'PromotedPurchaseCreateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
