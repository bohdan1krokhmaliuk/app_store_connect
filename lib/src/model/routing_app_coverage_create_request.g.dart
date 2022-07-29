// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'routing_app_coverage_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RoutingAppCoverageCreateRequest extends RoutingAppCoverageCreateRequest {
  @override
  final RoutingAppCoverageCreateRequestData data;

  factory _$RoutingAppCoverageCreateRequest([void Function(RoutingAppCoverageCreateRequestBuilder)? updates]) =>
      (new RoutingAppCoverageCreateRequestBuilder()..update(updates))._build();

  _$RoutingAppCoverageCreateRequest._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'RoutingAppCoverageCreateRequest', 'data');
  }

  @override
  RoutingAppCoverageCreateRequest rebuild(void Function(RoutingAppCoverageCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RoutingAppCoverageCreateRequestBuilder toBuilder() => new RoutingAppCoverageCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RoutingAppCoverageCreateRequest && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RoutingAppCoverageCreateRequest')..add('data', data)).toString();
  }
}

class RoutingAppCoverageCreateRequestBuilder
    implements Builder<RoutingAppCoverageCreateRequest, RoutingAppCoverageCreateRequestBuilder> {
  _$RoutingAppCoverageCreateRequest? _$v;

  RoutingAppCoverageCreateRequestDataBuilder? _data;
  RoutingAppCoverageCreateRequestDataBuilder get data =>
      _$this._data ??= new RoutingAppCoverageCreateRequestDataBuilder();
  set data(RoutingAppCoverageCreateRequestDataBuilder? data) => _$this._data = data;

  RoutingAppCoverageCreateRequestBuilder() {
    RoutingAppCoverageCreateRequest._defaults(this);
  }

  RoutingAppCoverageCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RoutingAppCoverageCreateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RoutingAppCoverageCreateRequest;
  }

  @override
  void update(void Function(RoutingAppCoverageCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RoutingAppCoverageCreateRequest build() => _build();

  _$RoutingAppCoverageCreateRequest _build() {
    _$RoutingAppCoverageCreateRequest _$result;
    try {
      _$result = _$v ?? new _$RoutingAppCoverageCreateRequest._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'RoutingAppCoverageCreateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
