// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'promoted_purchase_image_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PromotedPurchaseImageUpdateRequest extends PromotedPurchaseImageUpdateRequest {
  @override
  final PromotedPurchaseImageUpdateRequestData data;

  factory _$PromotedPurchaseImageUpdateRequest([void Function(PromotedPurchaseImageUpdateRequestBuilder)? updates]) =>
      (new PromotedPurchaseImageUpdateRequestBuilder()..update(updates))._build();

  _$PromotedPurchaseImageUpdateRequest._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'PromotedPurchaseImageUpdateRequest', 'data');
  }

  @override
  PromotedPurchaseImageUpdateRequest rebuild(void Function(PromotedPurchaseImageUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PromotedPurchaseImageUpdateRequestBuilder toBuilder() =>
      new PromotedPurchaseImageUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PromotedPurchaseImageUpdateRequest && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PromotedPurchaseImageUpdateRequest')..add('data', data)).toString();
  }
}

class PromotedPurchaseImageUpdateRequestBuilder
    implements Builder<PromotedPurchaseImageUpdateRequest, PromotedPurchaseImageUpdateRequestBuilder> {
  _$PromotedPurchaseImageUpdateRequest? _$v;

  PromotedPurchaseImageUpdateRequestDataBuilder? _data;
  PromotedPurchaseImageUpdateRequestDataBuilder get data =>
      _$this._data ??= new PromotedPurchaseImageUpdateRequestDataBuilder();
  set data(PromotedPurchaseImageUpdateRequestDataBuilder? data) => _$this._data = data;

  PromotedPurchaseImageUpdateRequestBuilder() {
    PromotedPurchaseImageUpdateRequest._defaults(this);
  }

  PromotedPurchaseImageUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PromotedPurchaseImageUpdateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PromotedPurchaseImageUpdateRequest;
  }

  @override
  void update(void Function(PromotedPurchaseImageUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PromotedPurchaseImageUpdateRequest build() => _build();

  _$PromotedPurchaseImageUpdateRequest _build() {
    _$PromotedPurchaseImageUpdateRequest _$result;
    try {
      _$result = _$v ?? new _$PromotedPurchaseImageUpdateRequest._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'PromotedPurchaseImageUpdateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
