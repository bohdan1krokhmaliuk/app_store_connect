// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'in_app_purchase_submission_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InAppPurchaseSubmissionCreateRequest extends InAppPurchaseSubmissionCreateRequest {
  @override
  final InAppPurchaseSubmissionCreateRequestData data;

  factory _$InAppPurchaseSubmissionCreateRequest(
          [void Function(InAppPurchaseSubmissionCreateRequestBuilder)? updates]) =>
      (new InAppPurchaseSubmissionCreateRequestBuilder()..update(updates))._build();

  _$InAppPurchaseSubmissionCreateRequest._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'InAppPurchaseSubmissionCreateRequest', 'data');
  }

  @override
  InAppPurchaseSubmissionCreateRequest rebuild(void Function(InAppPurchaseSubmissionCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InAppPurchaseSubmissionCreateRequestBuilder toBuilder() =>
      new InAppPurchaseSubmissionCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InAppPurchaseSubmissionCreateRequest && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InAppPurchaseSubmissionCreateRequest')..add('data', data)).toString();
  }
}

class InAppPurchaseSubmissionCreateRequestBuilder
    implements Builder<InAppPurchaseSubmissionCreateRequest, InAppPurchaseSubmissionCreateRequestBuilder> {
  _$InAppPurchaseSubmissionCreateRequest? _$v;

  InAppPurchaseSubmissionCreateRequestDataBuilder? _data;
  InAppPurchaseSubmissionCreateRequestDataBuilder get data =>
      _$this._data ??= new InAppPurchaseSubmissionCreateRequestDataBuilder();
  set data(InAppPurchaseSubmissionCreateRequestDataBuilder? data) => _$this._data = data;

  InAppPurchaseSubmissionCreateRequestBuilder() {
    InAppPurchaseSubmissionCreateRequest._defaults(this);
  }

  InAppPurchaseSubmissionCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InAppPurchaseSubmissionCreateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InAppPurchaseSubmissionCreateRequest;
  }

  @override
  void update(void Function(InAppPurchaseSubmissionCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InAppPurchaseSubmissionCreateRequest build() => _build();

  _$InAppPurchaseSubmissionCreateRequest _build() {
    _$InAppPurchaseSubmissionCreateRequest _$result;
    try {
      _$result = _$v ?? new _$InAppPurchaseSubmissionCreateRequest._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'InAppPurchaseSubmissionCreateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
