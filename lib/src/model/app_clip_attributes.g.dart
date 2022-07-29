// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_clip_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppClipAttributes extends AppClipAttributes {
  @override
  final String? bundleId;

  factory _$AppClipAttributes([void Function(AppClipAttributesBuilder)? updates]) =>
      (new AppClipAttributesBuilder()..update(updates))._build();

  _$AppClipAttributes._({this.bundleId}) : super._();

  @override
  AppClipAttributes rebuild(void Function(AppClipAttributesBuilder) updates) => (toBuilder()..update(updates)).build();

  @override
  AppClipAttributesBuilder toBuilder() => new AppClipAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppClipAttributes && bundleId == other.bundleId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, bundleId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppClipAttributes')..add('bundleId', bundleId)).toString();
  }
}

class AppClipAttributesBuilder implements Builder<AppClipAttributes, AppClipAttributesBuilder> {
  _$AppClipAttributes? _$v;

  String? _bundleId;
  String? get bundleId => _$this._bundleId;
  set bundleId(String? bundleId) => _$this._bundleId = bundleId;

  AppClipAttributesBuilder() {
    AppClipAttributes._defaults(this);
  }

  AppClipAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _bundleId = $v.bundleId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppClipAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppClipAttributes;
  }

  @override
  void update(void Function(AppClipAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppClipAttributes build() => _build();

  _$AppClipAttributes _build() {
    final _$result = _$v ?? new _$AppClipAttributes._(bundleId: bundleId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
