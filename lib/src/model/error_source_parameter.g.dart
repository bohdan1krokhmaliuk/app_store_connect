// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'error_source_parameter.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ErrorSourceParameter extends ErrorSourceParameter {
  @override
  final String? parameter;

  factory _$ErrorSourceParameter([void Function(ErrorSourceParameterBuilder)? updates]) =>
      (new ErrorSourceParameterBuilder()..update(updates))._build();

  _$ErrorSourceParameter._({this.parameter}) : super._();

  @override
  ErrorSourceParameter rebuild(void Function(ErrorSourceParameterBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ErrorSourceParameterBuilder toBuilder() => new ErrorSourceParameterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ErrorSourceParameter && parameter == other.parameter;
  }

  @override
  int get hashCode {
    return $jf($jc(0, parameter.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ErrorSourceParameter')..add('parameter', parameter)).toString();
  }
}

class ErrorSourceParameterBuilder implements Builder<ErrorSourceParameter, ErrorSourceParameterBuilder> {
  _$ErrorSourceParameter? _$v;

  String? _parameter;
  String? get parameter => _$this._parameter;
  set parameter(String? parameter) => _$this._parameter = parameter;

  ErrorSourceParameterBuilder() {
    ErrorSourceParameter._defaults(this);
  }

  ErrorSourceParameterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _parameter = $v.parameter;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ErrorSourceParameter other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ErrorSourceParameter;
  }

  @override
  void update(void Function(ErrorSourceParameterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ErrorSourceParameter build() => _build();

  _$ErrorSourceParameter _build() {
    final _$result = _$v ?? new _$ErrorSourceParameter._(parameter: parameter);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
