// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'build_beta_detail_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BuildBetaDetailUpdateRequest extends BuildBetaDetailUpdateRequest {
  @override
  final BuildBetaDetailUpdateRequestData data;

  factory _$BuildBetaDetailUpdateRequest([void Function(BuildBetaDetailUpdateRequestBuilder)? updates]) =>
      (new BuildBetaDetailUpdateRequestBuilder()..update(updates))._build();

  _$BuildBetaDetailUpdateRequest._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'BuildBetaDetailUpdateRequest', 'data');
  }

  @override
  BuildBetaDetailUpdateRequest rebuild(void Function(BuildBetaDetailUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BuildBetaDetailUpdateRequestBuilder toBuilder() => new BuildBetaDetailUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BuildBetaDetailUpdateRequest && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BuildBetaDetailUpdateRequest')..add('data', data)).toString();
  }
}

class BuildBetaDetailUpdateRequestBuilder
    implements Builder<BuildBetaDetailUpdateRequest, BuildBetaDetailUpdateRequestBuilder> {
  _$BuildBetaDetailUpdateRequest? _$v;

  BuildBetaDetailUpdateRequestDataBuilder? _data;
  BuildBetaDetailUpdateRequestDataBuilder get data => _$this._data ??= new BuildBetaDetailUpdateRequestDataBuilder();
  set data(BuildBetaDetailUpdateRequestDataBuilder? data) => _$this._data = data;

  BuildBetaDetailUpdateRequestBuilder() {
    BuildBetaDetailUpdateRequest._defaults(this);
  }

  BuildBetaDetailUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BuildBetaDetailUpdateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BuildBetaDetailUpdateRequest;
  }

  @override
  void update(void Function(BuildBetaDetailUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BuildBetaDetailUpdateRequest build() => _build();

  _$BuildBetaDetailUpdateRequest _build() {
    _$BuildBetaDetailUpdateRequest _$result;
    try {
      _$result = _$v ?? new _$BuildBetaDetailUpdateRequest._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'BuildBetaDetailUpdateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
