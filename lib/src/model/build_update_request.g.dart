// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'build_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BuildUpdateRequest extends BuildUpdateRequest {
  @override
  final BuildUpdateRequestData data;

  factory _$BuildUpdateRequest([void Function(BuildUpdateRequestBuilder)? updates]) =>
      (new BuildUpdateRequestBuilder()..update(updates))._build();

  _$BuildUpdateRequest._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'BuildUpdateRequest', 'data');
  }

  @override
  BuildUpdateRequest rebuild(void Function(BuildUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BuildUpdateRequestBuilder toBuilder() => new BuildUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BuildUpdateRequest && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BuildUpdateRequest')..add('data', data)).toString();
  }
}

class BuildUpdateRequestBuilder implements Builder<BuildUpdateRequest, BuildUpdateRequestBuilder> {
  _$BuildUpdateRequest? _$v;

  BuildUpdateRequestDataBuilder? _data;
  BuildUpdateRequestDataBuilder get data => _$this._data ??= new BuildUpdateRequestDataBuilder();
  set data(BuildUpdateRequestDataBuilder? data) => _$this._data = data;

  BuildUpdateRequestBuilder() {
    BuildUpdateRequest._defaults(this);
  }

  BuildUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BuildUpdateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BuildUpdateRequest;
  }

  @override
  void update(void Function(BuildUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BuildUpdateRequest build() => _build();

  _$BuildUpdateRequest _build() {
    _$BuildUpdateRequest _$result;
    try {
      _$result = _$v ?? new _$BuildUpdateRequest._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'BuildUpdateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
