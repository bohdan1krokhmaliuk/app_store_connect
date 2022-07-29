// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'promoted_purchase_image_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PromotedPurchaseImageCreateRequest extends PromotedPurchaseImageCreateRequest {
  @override
  final PromotedPurchaseImageCreateRequestData data;

  factory _$PromotedPurchaseImageCreateRequest([void Function(PromotedPurchaseImageCreateRequestBuilder)? updates]) =>
      (new PromotedPurchaseImageCreateRequestBuilder()..update(updates))._build();

  _$PromotedPurchaseImageCreateRequest._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'PromotedPurchaseImageCreateRequest', 'data');
  }

  @override
  PromotedPurchaseImageCreateRequest rebuild(void Function(PromotedPurchaseImageCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PromotedPurchaseImageCreateRequestBuilder toBuilder() =>
      new PromotedPurchaseImageCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PromotedPurchaseImageCreateRequest && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PromotedPurchaseImageCreateRequest')..add('data', data)).toString();
  }
}

class PromotedPurchaseImageCreateRequestBuilder
    implements Builder<PromotedPurchaseImageCreateRequest, PromotedPurchaseImageCreateRequestBuilder> {
  _$PromotedPurchaseImageCreateRequest? _$v;

  PromotedPurchaseImageCreateRequestDataBuilder? _data;
  PromotedPurchaseImageCreateRequestDataBuilder get data =>
      _$this._data ??= new PromotedPurchaseImageCreateRequestDataBuilder();
  set data(PromotedPurchaseImageCreateRequestDataBuilder? data) => _$this._data = data;

  PromotedPurchaseImageCreateRequestBuilder() {
    PromotedPurchaseImageCreateRequest._defaults(this);
  }

  PromotedPurchaseImageCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PromotedPurchaseImageCreateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PromotedPurchaseImageCreateRequest;
  }

  @override
  void update(void Function(PromotedPurchaseImageCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PromotedPurchaseImageCreateRequest build() => _build();

  _$PromotedPurchaseImageCreateRequest _build() {
    _$PromotedPurchaseImageCreateRequest _$result;
    try {
      _$result = _$v ?? new _$PromotedPurchaseImageCreateRequest._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'PromotedPurchaseImageCreateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
