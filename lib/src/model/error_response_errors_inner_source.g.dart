// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'error_response_errors_inner_source.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ErrorResponseErrorsInnerSource extends ErrorResponseErrorsInnerSource {
  @override
  final String? pointer;
  @override
  final String? parameter;

  factory _$ErrorResponseErrorsInnerSource([void Function(ErrorResponseErrorsInnerSourceBuilder)? updates]) =>
      (new ErrorResponseErrorsInnerSourceBuilder()..update(updates))._build();

  _$ErrorResponseErrorsInnerSource._({this.pointer, this.parameter}) : super._();

  @override
  ErrorResponseErrorsInnerSource rebuild(void Function(ErrorResponseErrorsInnerSourceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ErrorResponseErrorsInnerSourceBuilder toBuilder() => new ErrorResponseErrorsInnerSourceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ErrorResponseErrorsInnerSource && pointer == other.pointer && parameter == other.parameter;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, pointer.hashCode), parameter.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ErrorResponseErrorsInnerSource')
          ..add('pointer', pointer)
          ..add('parameter', parameter))
        .toString();
  }
}

class ErrorResponseErrorsInnerSourceBuilder
    implements Builder<ErrorResponseErrorsInnerSource, ErrorResponseErrorsInnerSourceBuilder> {
  _$ErrorResponseErrorsInnerSource? _$v;

  String? _pointer;
  String? get pointer => _$this._pointer;
  set pointer(String? pointer) => _$this._pointer = pointer;

  String? _parameter;
  String? get parameter => _$this._parameter;
  set parameter(String? parameter) => _$this._parameter = parameter;

  ErrorResponseErrorsInnerSourceBuilder() {
    ErrorResponseErrorsInnerSource._defaults(this);
  }

  ErrorResponseErrorsInnerSourceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _pointer = $v.pointer;
      _parameter = $v.parameter;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ErrorResponseErrorsInnerSource other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ErrorResponseErrorsInnerSource;
  }

  @override
  void update(void Function(ErrorResponseErrorsInnerSourceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ErrorResponseErrorsInnerSource build() => _build();

  _$ErrorResponseErrorsInnerSource _build() {
    final _$result = _$v ?? new _$ErrorResponseErrorsInnerSource._(pointer: pointer, parameter: parameter);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
