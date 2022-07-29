// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_offer_code_custom_code_create_request_data_relationships_offer_code.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubscriptionOfferCodeCustomCodeCreateRequestDataRelationshipsOfferCode
    extends SubscriptionOfferCodeCustomCodeCreateRequestDataRelationshipsOfferCode {
  @override
  final SubscriptionOfferCodeCustomCodeRelationshipsOfferCodeData data;

  factory _$SubscriptionOfferCodeCustomCodeCreateRequestDataRelationshipsOfferCode(
          [void Function(SubscriptionOfferCodeCustomCodeCreateRequestDataRelationshipsOfferCodeBuilder)? updates]) =>
      (new SubscriptionOfferCodeCustomCodeCreateRequestDataRelationshipsOfferCodeBuilder()..update(updates))._build();

  _$SubscriptionOfferCodeCustomCodeCreateRequestDataRelationshipsOfferCode._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        data, r'SubscriptionOfferCodeCustomCodeCreateRequestDataRelationshipsOfferCode', 'data');
  }

  @override
  SubscriptionOfferCodeCustomCodeCreateRequestDataRelationshipsOfferCode rebuild(
          void Function(SubscriptionOfferCodeCustomCodeCreateRequestDataRelationshipsOfferCodeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionOfferCodeCustomCodeCreateRequestDataRelationshipsOfferCodeBuilder toBuilder() =>
      new SubscriptionOfferCodeCustomCodeCreateRequestDataRelationshipsOfferCodeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionOfferCodeCustomCodeCreateRequestDataRelationshipsOfferCode && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubscriptionOfferCodeCustomCodeCreateRequestDataRelationshipsOfferCode')
          ..add('data', data))
        .toString();
  }
}

class SubscriptionOfferCodeCustomCodeCreateRequestDataRelationshipsOfferCodeBuilder
    implements
        Builder<SubscriptionOfferCodeCustomCodeCreateRequestDataRelationshipsOfferCode,
            SubscriptionOfferCodeCustomCodeCreateRequestDataRelationshipsOfferCodeBuilder> {
  _$SubscriptionOfferCodeCustomCodeCreateRequestDataRelationshipsOfferCode? _$v;

  SubscriptionOfferCodeCustomCodeRelationshipsOfferCodeDataBuilder? _data;
  SubscriptionOfferCodeCustomCodeRelationshipsOfferCodeDataBuilder get data =>
      _$this._data ??= new SubscriptionOfferCodeCustomCodeRelationshipsOfferCodeDataBuilder();
  set data(SubscriptionOfferCodeCustomCodeRelationshipsOfferCodeDataBuilder? data) => _$this._data = data;

  SubscriptionOfferCodeCustomCodeCreateRequestDataRelationshipsOfferCodeBuilder() {
    SubscriptionOfferCodeCustomCodeCreateRequestDataRelationshipsOfferCode._defaults(this);
  }

  SubscriptionOfferCodeCustomCodeCreateRequestDataRelationshipsOfferCodeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubscriptionOfferCodeCustomCodeCreateRequestDataRelationshipsOfferCode other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionOfferCodeCustomCodeCreateRequestDataRelationshipsOfferCode;
  }

  @override
  void update(void Function(SubscriptionOfferCodeCustomCodeCreateRequestDataRelationshipsOfferCodeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionOfferCodeCustomCodeCreateRequestDataRelationshipsOfferCode build() => _build();

  _$SubscriptionOfferCodeCustomCodeCreateRequestDataRelationshipsOfferCode _build() {
    _$SubscriptionOfferCodeCustomCodeCreateRequestDataRelationshipsOfferCode _$result;
    try {
      _$result =
          _$v ?? new _$SubscriptionOfferCodeCustomCodeCreateRequestDataRelationshipsOfferCode._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SubscriptionOfferCodeCustomCodeCreateRequestDataRelationshipsOfferCode', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
