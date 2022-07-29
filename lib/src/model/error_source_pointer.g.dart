// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'error_source_pointer.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ErrorSourcePointer extends ErrorSourcePointer {
  @override
  final String? pointer;

  factory _$ErrorSourcePointer([void Function(ErrorSourcePointerBuilder)? updates]) =>
      (new ErrorSourcePointerBuilder()..update(updates))._build();

  _$ErrorSourcePointer._({this.pointer}) : super._();

  @override
  ErrorSourcePointer rebuild(void Function(ErrorSourcePointerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ErrorSourcePointerBuilder toBuilder() => new ErrorSourcePointerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ErrorSourcePointer && pointer == other.pointer;
  }

  @override
  int get hashCode {
    return $jf($jc(0, pointer.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ErrorSourcePointer')..add('pointer', pointer)).toString();
  }
}

class ErrorSourcePointerBuilder implements Builder<ErrorSourcePointer, ErrorSourcePointerBuilder> {
  _$ErrorSourcePointer? _$v;

  String? _pointer;
  String? get pointer => _$this._pointer;
  set pointer(String? pointer) => _$this._pointer = pointer;

  ErrorSourcePointerBuilder() {
    ErrorSourcePointer._defaults(this);
  }

  ErrorSourcePointerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _pointer = $v.pointer;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ErrorSourcePointer other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ErrorSourcePointer;
  }

  @override
  void update(void Function(ErrorSourcePointerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ErrorSourcePointer build() => _build();

  _$ErrorSourcePointer _build() {
    final _$result = _$v ?? new _$ErrorSourcePointer._(pointer: pointer);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
