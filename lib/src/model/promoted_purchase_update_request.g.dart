// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'promoted_purchase_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PromotedPurchaseUpdateRequest extends PromotedPurchaseUpdateRequest {
  @override
  final PromotedPurchaseUpdateRequestData data;

  factory _$PromotedPurchaseUpdateRequest([void Function(PromotedPurchaseUpdateRequestBuilder)? updates]) =>
      (new PromotedPurchaseUpdateRequestBuilder()..update(updates))._build();

  _$PromotedPurchaseUpdateRequest._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'PromotedPurchaseUpdateRequest', 'data');
  }

  @override
  PromotedPurchaseUpdateRequest rebuild(void Function(PromotedPurchaseUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PromotedPurchaseUpdateRequestBuilder toBuilder() => new PromotedPurchaseUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PromotedPurchaseUpdateRequest && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PromotedPurchaseUpdateRequest')..add('data', data)).toString();
  }
}

class PromotedPurchaseUpdateRequestBuilder
    implements Builder<PromotedPurchaseUpdateRequest, PromotedPurchaseUpdateRequestBuilder> {
  _$PromotedPurchaseUpdateRequest? _$v;

  PromotedPurchaseUpdateRequestDataBuilder? _data;
  PromotedPurchaseUpdateRequestDataBuilder get data => _$this._data ??= new PromotedPurchaseUpdateRequestDataBuilder();
  set data(PromotedPurchaseUpdateRequestDataBuilder? data) => _$this._data = data;

  PromotedPurchaseUpdateRequestBuilder() {
    PromotedPurchaseUpdateRequest._defaults(this);
  }

  PromotedPurchaseUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PromotedPurchaseUpdateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PromotedPurchaseUpdateRequest;
  }

  @override
  void update(void Function(PromotedPurchaseUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PromotedPurchaseUpdateRequest build() => _build();

  _$PromotedPurchaseUpdateRequest _build() {
    _$PromotedPurchaseUpdateRequest _$result;
    try {
      _$result = _$v ?? new _$PromotedPurchaseUpdateRequest._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'PromotedPurchaseUpdateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
