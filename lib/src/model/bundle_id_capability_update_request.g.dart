// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bundle_id_capability_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BundleIdCapabilityUpdateRequest extends BundleIdCapabilityUpdateRequest {
  @override
  final BundleIdCapabilityUpdateRequestData data;

  factory _$BundleIdCapabilityUpdateRequest([void Function(BundleIdCapabilityUpdateRequestBuilder)? updates]) =>
      (new BundleIdCapabilityUpdateRequestBuilder()..update(updates))._build();

  _$BundleIdCapabilityUpdateRequest._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'BundleIdCapabilityUpdateRequest', 'data');
  }

  @override
  BundleIdCapabilityUpdateRequest rebuild(void Function(BundleIdCapabilityUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BundleIdCapabilityUpdateRequestBuilder toBuilder() => new BundleIdCapabilityUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BundleIdCapabilityUpdateRequest && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BundleIdCapabilityUpdateRequest')..add('data', data)).toString();
  }
}

class BundleIdCapabilityUpdateRequestBuilder
    implements Builder<BundleIdCapabilityUpdateRequest, BundleIdCapabilityUpdateRequestBuilder> {
  _$BundleIdCapabilityUpdateRequest? _$v;

  BundleIdCapabilityUpdateRequestDataBuilder? _data;
  BundleIdCapabilityUpdateRequestDataBuilder get data =>
      _$this._data ??= new BundleIdCapabilityUpdateRequestDataBuilder();
  set data(BundleIdCapabilityUpdateRequestDataBuilder? data) => _$this._data = data;

  BundleIdCapabilityUpdateRequestBuilder() {
    BundleIdCapabilityUpdateRequest._defaults(this);
  }

  BundleIdCapabilityUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BundleIdCapabilityUpdateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BundleIdCapabilityUpdateRequest;
  }

  @override
  void update(void Function(BundleIdCapabilityUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BundleIdCapabilityUpdateRequest build() => _build();

  _$BundleIdCapabilityUpdateRequest _build() {
    _$BundleIdCapabilityUpdateRequest _$result;
    try {
      _$result = _$v ?? new _$BundleIdCapabilityUpdateRequest._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'BundleIdCapabilityUpdateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
