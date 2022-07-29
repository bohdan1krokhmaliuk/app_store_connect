// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'in_app_purchase_localization_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InAppPurchaseLocalizationUpdateRequest extends InAppPurchaseLocalizationUpdateRequest {
  @override
  final InAppPurchaseLocalizationUpdateRequestData data;

  factory _$InAppPurchaseLocalizationUpdateRequest(
          [void Function(InAppPurchaseLocalizationUpdateRequestBuilder)? updates]) =>
      (new InAppPurchaseLocalizationUpdateRequestBuilder()..update(updates))._build();

  _$InAppPurchaseLocalizationUpdateRequest._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'InAppPurchaseLocalizationUpdateRequest', 'data');
  }

  @override
  InAppPurchaseLocalizationUpdateRequest rebuild(
          void Function(InAppPurchaseLocalizationUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InAppPurchaseLocalizationUpdateRequestBuilder toBuilder() =>
      new InAppPurchaseLocalizationUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InAppPurchaseLocalizationUpdateRequest && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InAppPurchaseLocalizationUpdateRequest')..add('data', data)).toString();
  }
}

class InAppPurchaseLocalizationUpdateRequestBuilder
    implements Builder<InAppPurchaseLocalizationUpdateRequest, InAppPurchaseLocalizationUpdateRequestBuilder> {
  _$InAppPurchaseLocalizationUpdateRequest? _$v;

  InAppPurchaseLocalizationUpdateRequestDataBuilder? _data;
  InAppPurchaseLocalizationUpdateRequestDataBuilder get data =>
      _$this._data ??= new InAppPurchaseLocalizationUpdateRequestDataBuilder();
  set data(InAppPurchaseLocalizationUpdateRequestDataBuilder? data) => _$this._data = data;

  InAppPurchaseLocalizationUpdateRequestBuilder() {
    InAppPurchaseLocalizationUpdateRequest._defaults(this);
  }

  InAppPurchaseLocalizationUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InAppPurchaseLocalizationUpdateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InAppPurchaseLocalizationUpdateRequest;
  }

  @override
  void update(void Function(InAppPurchaseLocalizationUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InAppPurchaseLocalizationUpdateRequest build() => _build();

  _$InAppPurchaseLocalizationUpdateRequest _build() {
    _$InAppPurchaseLocalizationUpdateRequest _$result;
    try {
      _$result = _$v ?? new _$InAppPurchaseLocalizationUpdateRequest._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'InAppPurchaseLocalizationUpdateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
