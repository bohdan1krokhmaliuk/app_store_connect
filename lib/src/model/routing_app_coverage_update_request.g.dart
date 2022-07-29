// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'routing_app_coverage_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RoutingAppCoverageUpdateRequest extends RoutingAppCoverageUpdateRequest {
  @override
  final RoutingAppCoverageUpdateRequestData data;

  factory _$RoutingAppCoverageUpdateRequest([void Function(RoutingAppCoverageUpdateRequestBuilder)? updates]) =>
      (new RoutingAppCoverageUpdateRequestBuilder()..update(updates))._build();

  _$RoutingAppCoverageUpdateRequest._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'RoutingAppCoverageUpdateRequest', 'data');
  }

  @override
  RoutingAppCoverageUpdateRequest rebuild(void Function(RoutingAppCoverageUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RoutingAppCoverageUpdateRequestBuilder toBuilder() => new RoutingAppCoverageUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RoutingAppCoverageUpdateRequest && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RoutingAppCoverageUpdateRequest')..add('data', data)).toString();
  }
}

class RoutingAppCoverageUpdateRequestBuilder
    implements Builder<RoutingAppCoverageUpdateRequest, RoutingAppCoverageUpdateRequestBuilder> {
  _$RoutingAppCoverageUpdateRequest? _$v;

  RoutingAppCoverageUpdateRequestDataBuilder? _data;
  RoutingAppCoverageUpdateRequestDataBuilder get data =>
      _$this._data ??= new RoutingAppCoverageUpdateRequestDataBuilder();
  set data(RoutingAppCoverageUpdateRequestDataBuilder? data) => _$this._data = data;

  RoutingAppCoverageUpdateRequestBuilder() {
    RoutingAppCoverageUpdateRequest._defaults(this);
  }

  RoutingAppCoverageUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RoutingAppCoverageUpdateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RoutingAppCoverageUpdateRequest;
  }

  @override
  void update(void Function(RoutingAppCoverageUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RoutingAppCoverageUpdateRequest build() => _build();

  _$RoutingAppCoverageUpdateRequest _build() {
    _$RoutingAppCoverageUpdateRequest _$result;
    try {
      _$result = _$v ?? new _$RoutingAppCoverageUpdateRequest._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'RoutingAppCoverageUpdateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
