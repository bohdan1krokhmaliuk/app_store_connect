// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_grace_period_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubscriptionGracePeriodUpdateRequest extends SubscriptionGracePeriodUpdateRequest {
  @override
  final SubscriptionGracePeriodUpdateRequestData data;
  @override
  final BuiltList<AppInlineCreate>? included;

  factory _$SubscriptionGracePeriodUpdateRequest(
          [void Function(SubscriptionGracePeriodUpdateRequestBuilder)? updates]) =>
      (new SubscriptionGracePeriodUpdateRequestBuilder()..update(updates))._build();

  _$SubscriptionGracePeriodUpdateRequest._({required this.data, this.included}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'SubscriptionGracePeriodUpdateRequest', 'data');
  }

  @override
  SubscriptionGracePeriodUpdateRequest rebuild(void Function(SubscriptionGracePeriodUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionGracePeriodUpdateRequestBuilder toBuilder() =>
      new SubscriptionGracePeriodUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionGracePeriodUpdateRequest && data == other.data && included == other.included;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, data.hashCode), included.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubscriptionGracePeriodUpdateRequest')
          ..add('data', data)
          ..add('included', included))
        .toString();
  }
}

class SubscriptionGracePeriodUpdateRequestBuilder
    implements Builder<SubscriptionGracePeriodUpdateRequest, SubscriptionGracePeriodUpdateRequestBuilder> {
  _$SubscriptionGracePeriodUpdateRequest? _$v;

  SubscriptionGracePeriodUpdateRequestDataBuilder? _data;
  SubscriptionGracePeriodUpdateRequestDataBuilder get data =>
      _$this._data ??= new SubscriptionGracePeriodUpdateRequestDataBuilder();
  set data(SubscriptionGracePeriodUpdateRequestDataBuilder? data) => _$this._data = data;

  ListBuilder<AppInlineCreate>? _included;
  ListBuilder<AppInlineCreate> get included => _$this._included ??= new ListBuilder<AppInlineCreate>();
  set included(ListBuilder<AppInlineCreate>? included) => _$this._included = included;

  SubscriptionGracePeriodUpdateRequestBuilder() {
    SubscriptionGracePeriodUpdateRequest._defaults(this);
  }

  SubscriptionGracePeriodUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _included = $v.included?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubscriptionGracePeriodUpdateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionGracePeriodUpdateRequest;
  }

  @override
  void update(void Function(SubscriptionGracePeriodUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionGracePeriodUpdateRequest build() => _build();

  _$SubscriptionGracePeriodUpdateRequest _build() {
    _$SubscriptionGracePeriodUpdateRequest _$result;
    try {
      _$result = _$v ?? new _$SubscriptionGracePeriodUpdateRequest._(data: data.build(), included: _included?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
        _$failedField = 'included';
        _included?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'SubscriptionGracePeriodUpdateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
