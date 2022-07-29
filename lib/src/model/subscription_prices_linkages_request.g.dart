// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_prices_linkages_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubscriptionPricesLinkagesRequest extends SubscriptionPricesLinkagesRequest {
  @override
  final BuiltList<SubscriptionRelationshipsPricesDataInner> data;

  factory _$SubscriptionPricesLinkagesRequest([void Function(SubscriptionPricesLinkagesRequestBuilder)? updates]) =>
      (new SubscriptionPricesLinkagesRequestBuilder()..update(updates))._build();

  _$SubscriptionPricesLinkagesRequest._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'SubscriptionPricesLinkagesRequest', 'data');
  }

  @override
  SubscriptionPricesLinkagesRequest rebuild(void Function(SubscriptionPricesLinkagesRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionPricesLinkagesRequestBuilder toBuilder() => new SubscriptionPricesLinkagesRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionPricesLinkagesRequest && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubscriptionPricesLinkagesRequest')..add('data', data)).toString();
  }
}

class SubscriptionPricesLinkagesRequestBuilder
    implements Builder<SubscriptionPricesLinkagesRequest, SubscriptionPricesLinkagesRequestBuilder> {
  _$SubscriptionPricesLinkagesRequest? _$v;

  ListBuilder<SubscriptionRelationshipsPricesDataInner>? _data;
  ListBuilder<SubscriptionRelationshipsPricesDataInner> get data =>
      _$this._data ??= new ListBuilder<SubscriptionRelationshipsPricesDataInner>();
  set data(ListBuilder<SubscriptionRelationshipsPricesDataInner>? data) => _$this._data = data;

  SubscriptionPricesLinkagesRequestBuilder() {
    SubscriptionPricesLinkagesRequest._defaults(this);
  }

  SubscriptionPricesLinkagesRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubscriptionPricesLinkagesRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionPricesLinkagesRequest;
  }

  @override
  void update(void Function(SubscriptionPricesLinkagesRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionPricesLinkagesRequest build() => _build();

  _$SubscriptionPricesLinkagesRequest _build() {
    _$SubscriptionPricesLinkagesRequest _$result;
    try {
      _$result = _$v ?? new _$SubscriptionPricesLinkagesRequest._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'SubscriptionPricesLinkagesRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
