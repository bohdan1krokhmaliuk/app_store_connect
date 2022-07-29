// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ci_workflow_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CiWorkflowUpdateRequest extends CiWorkflowUpdateRequest {
  @override
  final CiWorkflowUpdateRequestData data;

  factory _$CiWorkflowUpdateRequest([void Function(CiWorkflowUpdateRequestBuilder)? updates]) =>
      (new CiWorkflowUpdateRequestBuilder()..update(updates))._build();

  _$CiWorkflowUpdateRequest._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'CiWorkflowUpdateRequest', 'data');
  }

  @override
  CiWorkflowUpdateRequest rebuild(void Function(CiWorkflowUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CiWorkflowUpdateRequestBuilder toBuilder() => new CiWorkflowUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CiWorkflowUpdateRequest && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CiWorkflowUpdateRequest')..add('data', data)).toString();
  }
}

class CiWorkflowUpdateRequestBuilder implements Builder<CiWorkflowUpdateRequest, CiWorkflowUpdateRequestBuilder> {
  _$CiWorkflowUpdateRequest? _$v;

  CiWorkflowUpdateRequestDataBuilder? _data;
  CiWorkflowUpdateRequestDataBuilder get data => _$this._data ??= new CiWorkflowUpdateRequestDataBuilder();
  set data(CiWorkflowUpdateRequestDataBuilder? data) => _$this._data = data;

  CiWorkflowUpdateRequestBuilder() {
    CiWorkflowUpdateRequest._defaults(this);
  }

  CiWorkflowUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CiWorkflowUpdateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CiWorkflowUpdateRequest;
  }

  @override
  void update(void Function(CiWorkflowUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CiWorkflowUpdateRequest build() => _build();

  _$CiWorkflowUpdateRequest _build() {
    _$CiWorkflowUpdateRequest _$result;
    try {
      _$result = _$v ?? new _$CiWorkflowUpdateRequest._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'CiWorkflowUpdateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
