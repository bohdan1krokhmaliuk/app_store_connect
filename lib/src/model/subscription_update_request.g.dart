// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubscriptionUpdateRequest extends SubscriptionUpdateRequest {
  @override
  final SubscriptionUpdateRequestData data;
  @override
  final BuiltList<SubscriptionUpdateRequestIncludedInner>? included;

  factory _$SubscriptionUpdateRequest([void Function(SubscriptionUpdateRequestBuilder)? updates]) =>
      (new SubscriptionUpdateRequestBuilder()..update(updates))._build();

  _$SubscriptionUpdateRequest._({required this.data, this.included}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'SubscriptionUpdateRequest', 'data');
  }

  @override
  SubscriptionUpdateRequest rebuild(void Function(SubscriptionUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionUpdateRequestBuilder toBuilder() => new SubscriptionUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionUpdateRequest && data == other.data && included == other.included;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, data.hashCode), included.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubscriptionUpdateRequest')
          ..add('data', data)
          ..add('included', included))
        .toString();
  }
}

class SubscriptionUpdateRequestBuilder implements Builder<SubscriptionUpdateRequest, SubscriptionUpdateRequestBuilder> {
  _$SubscriptionUpdateRequest? _$v;

  SubscriptionUpdateRequestDataBuilder? _data;
  SubscriptionUpdateRequestDataBuilder get data => _$this._data ??= new SubscriptionUpdateRequestDataBuilder();
  set data(SubscriptionUpdateRequestDataBuilder? data) => _$this._data = data;

  ListBuilder<SubscriptionUpdateRequestIncludedInner>? _included;
  ListBuilder<SubscriptionUpdateRequestIncludedInner> get included =>
      _$this._included ??= new ListBuilder<SubscriptionUpdateRequestIncludedInner>();
  set included(ListBuilder<SubscriptionUpdateRequestIncludedInner>? included) => _$this._included = included;

  SubscriptionUpdateRequestBuilder() {
    SubscriptionUpdateRequest._defaults(this);
  }

  SubscriptionUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _included = $v.included?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubscriptionUpdateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionUpdateRequest;
  }

  @override
  void update(void Function(SubscriptionUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionUpdateRequest build() => _build();

  _$SubscriptionUpdateRequest _build() {
    _$SubscriptionUpdateRequest _$result;
    try {
      _$result = _$v ?? new _$SubscriptionUpdateRequest._(data: data.build(), included: _included?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
        _$failedField = 'included';
        _included?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'SubscriptionUpdateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
