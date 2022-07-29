// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bundle_id_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BundleIdCreateRequest extends BundleIdCreateRequest {
  @override
  final BundleIdCreateRequestData data;

  factory _$BundleIdCreateRequest([void Function(BundleIdCreateRequestBuilder)? updates]) =>
      (new BundleIdCreateRequestBuilder()..update(updates))._build();

  _$BundleIdCreateRequest._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'BundleIdCreateRequest', 'data');
  }

  @override
  BundleIdCreateRequest rebuild(void Function(BundleIdCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BundleIdCreateRequestBuilder toBuilder() => new BundleIdCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BundleIdCreateRequest && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BundleIdCreateRequest')..add('data', data)).toString();
  }
}

class BundleIdCreateRequestBuilder implements Builder<BundleIdCreateRequest, BundleIdCreateRequestBuilder> {
  _$BundleIdCreateRequest? _$v;

  BundleIdCreateRequestDataBuilder? _data;
  BundleIdCreateRequestDataBuilder get data => _$this._data ??= new BundleIdCreateRequestDataBuilder();
  set data(BundleIdCreateRequestDataBuilder? data) => _$this._data = data;

  BundleIdCreateRequestBuilder() {
    BundleIdCreateRequest._defaults(this);
  }

  BundleIdCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BundleIdCreateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BundleIdCreateRequest;
  }

  @override
  void update(void Function(BundleIdCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BundleIdCreateRequest build() => _build();

  _$BundleIdCreateRequest _build() {
    _$BundleIdCreateRequest _$result;
    try {
      _$result = _$v ?? new _$BundleIdCreateRequest._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'BundleIdCreateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
