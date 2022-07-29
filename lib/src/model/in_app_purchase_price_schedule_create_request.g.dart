// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'in_app_purchase_price_schedule_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InAppPurchasePriceScheduleCreateRequest extends InAppPurchasePriceScheduleCreateRequest {
  @override
  final InAppPurchasePriceScheduleCreateRequestData data;
  @override
  final BuiltList<InAppPurchasePriceInlineCreate>? included;

  factory _$InAppPurchasePriceScheduleCreateRequest(
          [void Function(InAppPurchasePriceScheduleCreateRequestBuilder)? updates]) =>
      (new InAppPurchasePriceScheduleCreateRequestBuilder()..update(updates))._build();

  _$InAppPurchasePriceScheduleCreateRequest._({required this.data, this.included}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'InAppPurchasePriceScheduleCreateRequest', 'data');
  }

  @override
  InAppPurchasePriceScheduleCreateRequest rebuild(
          void Function(InAppPurchasePriceScheduleCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InAppPurchasePriceScheduleCreateRequestBuilder toBuilder() =>
      new InAppPurchasePriceScheduleCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InAppPurchasePriceScheduleCreateRequest && data == other.data && included == other.included;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, data.hashCode), included.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InAppPurchasePriceScheduleCreateRequest')
          ..add('data', data)
          ..add('included', included))
        .toString();
  }
}

class InAppPurchasePriceScheduleCreateRequestBuilder
    implements Builder<InAppPurchasePriceScheduleCreateRequest, InAppPurchasePriceScheduleCreateRequestBuilder> {
  _$InAppPurchasePriceScheduleCreateRequest? _$v;

  InAppPurchasePriceScheduleCreateRequestDataBuilder? _data;
  InAppPurchasePriceScheduleCreateRequestDataBuilder get data =>
      _$this._data ??= new InAppPurchasePriceScheduleCreateRequestDataBuilder();
  set data(InAppPurchasePriceScheduleCreateRequestDataBuilder? data) => _$this._data = data;

  ListBuilder<InAppPurchasePriceInlineCreate>? _included;
  ListBuilder<InAppPurchasePriceInlineCreate> get included =>
      _$this._included ??= new ListBuilder<InAppPurchasePriceInlineCreate>();
  set included(ListBuilder<InAppPurchasePriceInlineCreate>? included) => _$this._included = included;

  InAppPurchasePriceScheduleCreateRequestBuilder() {
    InAppPurchasePriceScheduleCreateRequest._defaults(this);
  }

  InAppPurchasePriceScheduleCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _included = $v.included?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InAppPurchasePriceScheduleCreateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InAppPurchasePriceScheduleCreateRequest;
  }

  @override
  void update(void Function(InAppPurchasePriceScheduleCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InAppPurchasePriceScheduleCreateRequest build() => _build();

  _$InAppPurchasePriceScheduleCreateRequest _build() {
    _$InAppPurchasePriceScheduleCreateRequest _$result;
    try {
      _$result =
          _$v ?? new _$InAppPurchasePriceScheduleCreateRequest._(data: data.build(), included: _included?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
        _$failedField = 'included';
        _included?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'InAppPurchasePriceScheduleCreateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
