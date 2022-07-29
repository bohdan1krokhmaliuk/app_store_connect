// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_clip_default_experience_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppClipDefaultExperienceAttributes extends AppClipDefaultExperienceAttributes {
  @override
  final AppClipAction? action;

  factory _$AppClipDefaultExperienceAttributes([void Function(AppClipDefaultExperienceAttributesBuilder)? updates]) =>
      (new AppClipDefaultExperienceAttributesBuilder()..update(updates))._build();

  _$AppClipDefaultExperienceAttributes._({this.action}) : super._();

  @override
  AppClipDefaultExperienceAttributes rebuild(void Function(AppClipDefaultExperienceAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppClipDefaultExperienceAttributesBuilder toBuilder() =>
      new AppClipDefaultExperienceAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppClipDefaultExperienceAttributes && action == other.action;
  }

  @override
  int get hashCode {
    return $jf($jc(0, action.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppClipDefaultExperienceAttributes')..add('action', action)).toString();
  }
}

class AppClipDefaultExperienceAttributesBuilder
    implements Builder<AppClipDefaultExperienceAttributes, AppClipDefaultExperienceAttributesBuilder> {
  _$AppClipDefaultExperienceAttributes? _$v;

  AppClipAction? _action;
  AppClipAction? get action => _$this._action;
  set action(AppClipAction? action) => _$this._action = action;

  AppClipDefaultExperienceAttributesBuilder() {
    AppClipDefaultExperienceAttributes._defaults(this);
  }

  AppClipDefaultExperienceAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _action = $v.action;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppClipDefaultExperienceAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppClipDefaultExperienceAttributes;
  }

  @override
  void update(void Function(AppClipDefaultExperienceAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppClipDefaultExperienceAttributes build() => _build();

  _$AppClipDefaultExperienceAttributes _build() {
    final _$result = _$v ?? new _$AppClipDefaultExperienceAttributes._(action: action);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
