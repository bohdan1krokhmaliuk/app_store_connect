// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_media_state_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppMediaStateError extends AppMediaStateError {
  @override
  final String? code;
  @override
  final String? description;

  factory _$AppMediaStateError([void Function(AppMediaStateErrorBuilder)? updates]) =>
      (new AppMediaStateErrorBuilder()..update(updates))._build();

  _$AppMediaStateError._({this.code, this.description}) : super._();

  @override
  AppMediaStateError rebuild(void Function(AppMediaStateErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppMediaStateErrorBuilder toBuilder() => new AppMediaStateErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppMediaStateError && code == other.code && description == other.description;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, code.hashCode), description.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppMediaStateError')
          ..add('code', code)
          ..add('description', description))
        .toString();
  }
}

class AppMediaStateErrorBuilder implements Builder<AppMediaStateError, AppMediaStateErrorBuilder> {
  _$AppMediaStateError? _$v;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  AppMediaStateErrorBuilder() {
    AppMediaStateError._defaults(this);
  }

  AppMediaStateErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _description = $v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppMediaStateError other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppMediaStateError;
  }

  @override
  void update(void Function(AppMediaStateErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppMediaStateError build() => _build();

  _$AppMediaStateError _build() {
    final _$result = _$v ?? new _$AppMediaStateError._(code: code, description: description);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
