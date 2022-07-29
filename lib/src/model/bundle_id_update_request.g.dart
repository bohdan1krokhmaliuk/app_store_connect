// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bundle_id_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BundleIdUpdateRequest extends BundleIdUpdateRequest {
  @override
  final BundleIdUpdateRequestData data;

  factory _$BundleIdUpdateRequest([void Function(BundleIdUpdateRequestBuilder)? updates]) =>
      (new BundleIdUpdateRequestBuilder()..update(updates))._build();

  _$BundleIdUpdateRequest._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'BundleIdUpdateRequest', 'data');
  }

  @override
  BundleIdUpdateRequest rebuild(void Function(BundleIdUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BundleIdUpdateRequestBuilder toBuilder() => new BundleIdUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BundleIdUpdateRequest && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BundleIdUpdateRequest')..add('data', data)).toString();
  }
}

class BundleIdUpdateRequestBuilder implements Builder<BundleIdUpdateRequest, BundleIdUpdateRequestBuilder> {
  _$BundleIdUpdateRequest? _$v;

  BundleIdUpdateRequestDataBuilder? _data;
  BundleIdUpdateRequestDataBuilder get data => _$this._data ??= new BundleIdUpdateRequestDataBuilder();
  set data(BundleIdUpdateRequestDataBuilder? data) => _$this._data = data;

  BundleIdUpdateRequestBuilder() {
    BundleIdUpdateRequest._defaults(this);
  }

  BundleIdUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BundleIdUpdateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BundleIdUpdateRequest;
  }

  @override
  void update(void Function(BundleIdUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BundleIdUpdateRequest build() => _build();

  _$BundleIdUpdateRequest _build() {
    _$BundleIdUpdateRequest _$result;
    try {
      _$result = _$v ?? new _$BundleIdUpdateRequest._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'BundleIdUpdateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
